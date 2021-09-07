


decimal_scale=100000
iter_limit=128
let escape_threshold_squared=16*decimal_scale

screen_width_pixels=1750
screen_height_pixels=900

lum_alphabet_font_size=2

font_width_pixels=8
font_height_pixels=12

let screen_width=screen_width_pixels/font_width_pixels
let screen_height=screen_height_pixels/font_height_pixels

#excluded: ` " *

#font used: dejavu sans mono.
#lum_alphabet_size=90

shades_list=". , : - ; ^ ! ~ _ ) ( r / > < | v x ? z + [ ] c Y u 7 n l j i L s t w } { y = J 1 T o V f C k X m h 2 I F Z 4 e q p U P a 3 S K b d 5 G A & 9 6 O H % W 0 g D Q N R E M 8 @ B #"
shade_count=87
shades_arr=($shades_list)

 
i=0
until [ $i -eq $shade_count ]
do
  printf "test line %d: " $i
  ii=0
  until [ $ii -eq $screen_width ]
  do
    current_char_index=$(($i+$(($ii/4))))
    current_char=${shades_arr[$current_char_index]}
    #printf "%s%s%s" $'\e[1;29m' $current_char $'\e[0m'
    printf "%s" $current_char
    let ii=ii+1
  done
  printf "\n"
  let i=i+1
done




echo "press any key."
read _





function solve_point {
  iters=0
  cr=$1
  ci=$2
  zr=$3
  zi=$4
  zlsquared=0
  #printf "solving %d %d\n" $cr $ci
  running=1
  while [ $running -gt 0 ];
  do
    ztr=$(((($zr**2)-($zi**2))/$decimal_scale))
    zti=$(((2*$zr*$zi)/$decimal_scale))
    let zr=ztr+cr
    let zi=zti+ci
    #printf "zr and zi are now %d %d\n" $zr $zi
    zlsquared=$(((($zr**2)+($zi**2))/$decimal_scale))
    #printf "zlsquared is now %d\n" $zlsquared
    #printf "escape_threshold_squared is now %d\n" $escape_threshold_squared
    #printf "iter_limit is now %d\n" $iter_limit
    let iters=iters+1
    running=$(($zlsquared < $escape_threshold_squared && $iters < $iter_limit))
    #printf "running is now %d\n" $running
  done
  #printf "returning %d\n" $iters
  
  return $iters
}




function print_value {
  if [ $1 -lt $(($iter_limit-1)) ]
  then
    shade_index=$((($iters*($shade_count-1))/$iter_limit))
    printf "%s%s%s" $'\e[1;29m' ${shades_arr[$shade_index]} $'\e[0m'
  else
    printf " "
  fi
}




function render {

  local camera_r=$1
  local camera_i=$2
  local travel=$3

  pixel_y=0
  while [ $pixel_y -lt $screen_height ]
  do
    real_y=$((pixel_y-($screen_height/2)))
    pixel_i=$(($camera_i+(($real_y*$travel)/$screen_height)))
    pixel_x=0
    while [ $pixel_x -lt $screen_width ]
    do
      real_x=$((pixel_x-($screen_width/2)))
      pixel_r=$(($camera_r+(($real_x*$travel)/$screen_width)))
      solve_point $pixel_r $pixel_i 0 0
      print_value $?
      let pixel_x=pixel_x+1
    done
    printf " %d %d\n" $pixel_i $pixel_y
    let pixel_y=pixel_y+1
  done

}



render $((-1*$decimal_scale)) 0 $((4*$decimal_scale))
