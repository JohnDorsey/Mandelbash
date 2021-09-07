


decimal_scale=100000
iter_limit=128
let escape_threshold_squared=16*decimal_scale

screen_width_pixels=1750
screen_height_pixels=900

lum_alphabet_font_size=2

font_width_pixels=8
font_height_pixels=16

let screen_width=screen_width_pixels/font_width_pixels
let screen_height=screen_height_pixels/font_height_pixels

#excluded: ` " *

#font used: dejavu sans mono.
#lum_alphabet_size=90
#                   '|()/,y.Y<>vVx!^Xk;K-:NwWM]hnur7A[lUmz?&}LH{4Zdjqbp~sPoJ1T+CaIF89gG6%B@3e#5E=
lum_alphabets_list="|()/,y.Y<>vVx!^Xk;K-:NwWM]hnur7A[lUmz?&}LH{4Zdjqbp~sPoJ1TOQft_DR0cS2i+CaIF89gG6%B@3e#5E= |()/,y.Y<>vVx!^Xk;K-:NwWM]hnur7A[lUmz?&}LH{4Zdjqbp~sPoJ1TOQft_DR0cS2i+CaIF89gG6%B@3e#5E= ,.yY<>)|v(/V^xMX!K;:N-wWknru7A4Umz[]h?LHlZqjpsIJ35RSg8DoaBOQ2tP~1c}{C&eTF%dEb0_i#f+69G@= !,.></^;:|(-)Y?vVxXrK7WMy]k[~NunzLwlU4A_{Zh}mTJHs1P&+jtoRcOQiS2fCqbpd09I6FD%58a3GBe=gE@# ,.^!;:-/><|)v(xwr?Yyk~nuVz7lX[]_hLmKs+jo}{cWTf14J%Uitbpdq&NMaA2H6eCZSPIF9ORD0=g83QG5BE@# ,.^;:-!><)(/|~vr?x]Y[_yl+7wuknVLzXj}s{hcfTJi1tKmoZU4C2pIbdPqF=&NSWHaAMO3%9D6eR05QGg8@E#B .,:-!;^()/<>~|v?rxY_y7+[]wnuVLlzjXsckTJi14t}KhA{mfoUZC2MIpqF=W&NSHdbPaO3%9D6Re05QGg8E#@B .,:-;^!><~()/|_r?vyxY][7lLz+jc}V{nusiJT1Xtwkf=C4hoZ2KIFUmA%SaPpq3H&eOMbdG5N0WD96QR8gE#B@ .,:-;^!~_)(r/><|vx?z+[]cYu7nljiLstw}{y=J1ToVfCkXmh2IFZ4eqpUPa3SKbd5GA&96OH%W0gDQNREM8@B# .:-,^;~!_/<>()r|+?vxc[]zl7i=jYtL}nus{yJT1fCowV2IFSkXhaZ3me4qp5P%U&KdbG69O0HAgEDQ8RWN#@MB .:-,;~^!_/r()|<>+?vxczl7j=i[Y]LnusyJwt1}{TfCoVI2kFShX4aZ3meA5pq%UPKGbd69O&0HEgDQR8MWN#B@ .-,:~^;_!/+<>r()|?=cvlxji7[z]LYsJt{y}1TunfCoIw2FVS3e%hkXZ45ampGqUPAdb&K69EO0HgDQ8R#WMNB@ .-,:~^;_!/r()|+><=?cli[]vsL7jzxtJ}{TY1fCnuIo2F3Sy5VeawZh4X%kPGUE&mbd9pqA6OK#0H8DgRQ@BNWM .-,:~_;^!r+></=?()|civs7Lljzxt[]YT1JC}f{nuIoF23SyV5eawZ4X%hkGPUEmp9qA6OK&db0HD8gRQW#BNM@ .-,:~_;^!+=r)(/?|<>cl[]L7sitvz1TJjCf}Yx{IF2un3oSey%5V4aZhXGkPwEA96U&qdpbmO0KH8D#RgQBWMN@ .-,:~_;^!+r=/)(<>c?|lsit[]vLzf7jxT1J}{CnuYIoF3y2ea5ShkwVZ%4EXdpPmbGq96UAOg&K8H0D#QRB@WNM .-:~,_^;!+=r/)(c?|l><it][sLfjz7v1JT}x{CYIFnu3yoe25%SahwZkVE4GPXbdpq69mUO#A&g08DHKQRBW@NM .-,_:;^!~rc/()?<>l|isLt[]7zvfj1TJ+xC}{YInuF3o2e5S%a=wyZhEV4GkPX69mbUpqdO#&A08gHDKQRBWNM@ .-,:;^~!_/()r|<>?+vlx][7YczLjs=inuJtT1f}{y%CVwkoXI2hF4ZS3aUmAKPe5dpbq&GHO690@EWDQRM8Ng#B .-,:^;~!_r/()<>|+v?lxcz[]7s=jiLYuntfyJ%T1}{wCkohVI2FXZ4Sm3eabqpdPU5KAG&OH6@9E0gDR8QWNM#B .-,:^;~_!/r)(<+>|?lvcx=[]zj7iLsYtf%}{nuyJT1CokwIhVF2X3ZS4eam5pbdqUPGK&A69OEH0@gDQ8R#WNMB .-,:;~^_!r/>)<(|?+vlc=xzj7i][LsYtnuJy}fT1{C%owIV2FkhX3ZS4eam5ApqPUGbdK69&OEH0@gDQR8#WNMB .-,:;~^_!r/)(+<>|?=lcvx]7[zLsitYjf}T1J{nuC%yoIw2FVkh3X4ZSea5mPUAGdbpq&KE69O0HDg#Q8RWMNB@ .-:,~^;_!/r+<>()|?=lcv][L7xzisfjYt}{T1JCnuyIoF2hVk3weZSaX%54PbGdUmpqAE&6K9O0HDgQ8R#WNMB@ .-,:~_;^!r+/)(|<>=?clv][izxs7Ljtf}{YJ1TnuCyoIF2wh3keVa%5SZX4PmGqbpdUE&A6O9K0gHDQ8#RWBNM@ .-,:~_;^!+r/()<>=?|cl[]vL7izjsxtfYJT1}{CnuyIF2o3V5hewSZkaX4%PAUGEqbdpm&69OKH0DgQ8R#WMNB@ .-,:~_;^!r/+()=|?<>clvi[]jzLs7xtfJ1T}Y{nuCyoIF23ew5aVhkSZ%4XPqpGmEbdUA69&OKg0H#DQ8RBWMN@ .-,:~_^;!r+/=)(<>|?cli[]vL7tzsjxf1JT}{YCnuIFo32yea5%hVSwkZ4XGPEbdpmqU96A&O#K0gHD8QRB@WNM .-,:~_;^!r+=/()?c|><livL[]7tzsjxfT1J}YC{nuIFo32ye5hVaSwkZ4%XPEAGdbpmqU96&OK0gHD8QR#WBNM@ .-,:~;^!_+=/r)(<>|?vlcx[]7zYLjisJnfut}T1{yCwV%okI2hFXZ43Sae5mUAPdbpqKG&OH69E0DgQRW8MN#@B .-,:~^;_!=+r/()|<>?vlcxz[]7jiLsYnutJyf}T1{Cwo%VkIh2FX4Z3aeSm5pqUPbdAGK&O69EH0gDQR8W#@MNB .-,:^~;_!/r)(><|+?vlc=x[]z7LjisYtfnu}yJT1{CowI%2FVkhX3Z4Sea5mpqPUbdGAK&6EO9H0gDQR#8W@NMB"
max_lum_alphabet_font_size=32


#=($lum_alphabets_list)
printf "%d is the max supported lum alphabet font size\n" $max_lum_alphabet_font_size

i=0
for dbg_lum_alphabet_str in $lum_alphabets_list
do
  lum_alphabets_arr[$i]=$dbg_lum_alphabet_str
  printf "alphabet for size %d is %s\n" $i $dbg_lum_alphabet_str
  #${lum_alphabets_arr[$i]}
  let i=i+1
done

#lum_alphabet_10pt_str=".:'-,;~^!_/r()|<>+?vxczl7j=i[Y]LnusyJwt1}{TfCoVI2kFShX4aZ3meA5pq%UP$KGbd69O&0HEgDQR8MWN#B@"

#lum_alphabet_2pt_list="' , . y Y < > ) | v ( \ / V ^ x M X ! K ; : N - w W k n r u 7 A 4 U m z [ ] h ? L H l Z q j p s I J 3 5 R S g $ 8 D o a B O Q 2 t P ~ 1 c } { C & e T F % d E b 0 _ i # f + 6 9 G @ ="

#lum_alphabet_10pt_list=". : ' - , ; ~ ^ ! _ / r ( ) | < > + ? v x c z l 7 j = i [ Y ] L n u s y J w t 1 } { T f C o V I 2 k F S h X 4 a Z 3 m e A 5 p q % U P $ K G b d 6 9 O & 0 H E g D Q R 8 M W N # B @"


#if [ $lum_alphabet_font_size -le 2 ]
#then
#  shades_list=$lum_alphabet_2pt_list
#else
#  shades_list=$lum_alphabet_10pt_list
#fi

function str_to_char_arr {
  input_str=$1
  input_str_length=${#input_str}
  printf "str_to_char_list processing str of length %d.\n" $input_str_length
  i=0
  while [ $i -le $input_str_length ]
  do
    let ib=i+1
    current_char=${input_str:$i:1}
    printf "%d-%d:%s  " $i $ib $current_char
    str_to_char_arr_result[$i]=$current_char
    #[$i]=$current_char
    let i=i+1
  done
  printf "\n result has length %d.\n" ${#str_to_char_arr_result[*]}
  #comstr="$2=${result[*]}"
  #$comstr
  #printf "\n saved result has length %d.\n" ${#$2[*]}
}


current_lum_alphabet_str=${lum_alphabets_arr[$lum_alphabet_font_size]}
str_to_char_arr $current_lum_alphabet_str "shades_arr"
shades_arr=${str_to_char_arr_result[*]}
shades_arr=${shades_arr[0]} #why is this necessary?
#shades_arr=("." "-" "+" "#")
shade_count=${#shades_arr[*]}



printf "alphabet to use is \"%s\".\n" $current_lum_alphabet_str
printf "shades_arr is %s\n" $shades_arr
printf "shades_arr is also %s\n" ${shades_arr[*]}


printf "shades_arr item 0 is %s\n" ${shades_arr[0]}
shades_arr_at_0="${shades_arr[0]}"
printf "shades_arr_at_0 is %s\n" $shades_arr_at_0
printf "shades_arr item 1 is %s\n" ${shades_arr[1]}
shades_arr_at_1="${shades_arr[1]}"
printf "shades_arr_at_1 is %s\n" $shades_arr_at_1

shades_arr_at_0_unq=${shades_arr[1]}
printf "shades_arr_at_0_unq is %s\n" $shades_arr_at_0_unq
shades_arr_at_1_unq=${shades_arr[1]}
printf "shades_arr_at_1_unq is %s\n" $shades_arr_at_1_unq


zero=0
one=1
printf "shades_arr item zero is %s\n" ${shades_arr[$zero]}
shades_arr_at_zero="${shades_arr[$zero]}"
printf "shades_arr_at_zero is %s\n" $shades_arr_at_zero
printf "shades_arr item one is %s\n" ${shades_arr[$one]}
shades_arr_at_one="${shades_arr[$one]}"
printf "shades_arr_at_one is %s\n" $shades_arr_at_one

shades_arr_at_zero_unq=${shades_arr[$zero]}
printf "shades_arr_at_zero_unq is %s\n" $shades_arr_at_zero_unq
shades_arr_at_one_unq=${shades_arr[$one]}
printf "shades_arr_at_one_unq is %s\n" $shades_arr_at_one_unq


printf "shade_count is %d\n" $shade_count
ii=0
until [ $ii -eq $shade_count ]
do
  current_char=${shades_arr[$ii]}
  
  printf "shades_arr item at str??? index %d...\n" $ii
  printf "shades_arr item at index %d...\n" $ii
  printf "len of current_char as if it is str is %d.\n" ${#current_char}
  printf "len of current_char as if it is arr is %d.\n" ${#current_char[*]}
  printf " is %s\n" $current_char
  let ii=ii+1
done

i=0
until [ $i -eq $shade_count ]
do
  printf "test line %d: " $i
  ii=0
  until [ $ii -eq $screen_width ]
  do
    current_char_index=$(($i+$(($ii/4))))
    current_char=${shades_arr[$current_char_index]}
    printf "%s%s%s" $'\e[1;29m' $current_char $'\e[0m'
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
