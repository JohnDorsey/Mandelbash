
TRAPPED_CHAR=' ';

decimal_scale=10000;
iter_limit=1024;
use_linear_colors=0;
invert_gradient=0;
let escape_threshold_squared=16*decimal_scale;

screen_width_pixels=1600;
screen_height_pixels=900;

lum_alphabet_font_size=2;

font_width_pixels=8;
font_height_pixels=12;

let screen_width=screen_width_pixels/font_width_pixels;
let screen_height=screen_height_pixels/font_height_pixels;

#font used: dejavu sans mono.

#the dot at the beginning stands in for a space and is never supposed to be printed.
shades_list='. ˝ ⌌ ⌎ ╶ ♢ ⚋ ☞ ☜ ┈ ՟ ῎ ῞ ➝ ☆ ┄ ♘ ♤ ⚊ ♡ ‷ ‴ ╌ ➣ ∼ ∽ ✃ ⚚ ➛ ✁ ➵ ⌃ ➳ ➢ ♧ ➙ ⌒ ◠ ⇦ ⇨ ⇠ ⇢ ➪ ➩ ╺ ⇀ ✄ ↼ ↽ ⇁ ⚐ ✓ ⇽ ⌔ ⇾ ⌙ ⚆ ➴ ⌁ ⇙ ➶ ⌐ ⇘ ➸ ⇐ ⇒ ☉ ✑ ➞ ᴖ ☼ ← → ^ ՞ ʷ ┉ … ∴ ∵ ⋯ ↷ ↶ ↜ ⚇ ➹ ⏎ ⩪ ⸟ ↝ ⇰ ➬ ➺ ➻ ⇿ ➯ ✰ ☩ ╰ ∹ ≁ ☐ ⇜ ⇝ ∗ ⊸ ➱ ☽ ♕ ⟜ ɩ ▱ ➔ ↢ ∠ ⌕ ☾ ↣ ➟ ⇍ ⇏ ⇔ ٪ ⌅ ▻ ♙ ◅ ♪ ┅ ➚ ⇚ ⇛ └ ➘ ⱶ ➷ ∟ ⬉ ⬊ ➭ ⌓ ☇ ∝ ⬌ ↴ ↵ ↠ ↞ ☏ ➜ ➠ ↚ ☓ ↛ ♺ ➫ ⇥ ꟹ ↤ ⇷ ⇸ ↦ ⇤ ✛ ❧ ╍ ➤ ؉ ↭ ↸ » ∷ ٦ ✎ « ∻ ⩫ ✐ ≂ ⎁ < ♔ ɾ > ⊂ ⌑ ⊃ ɿ ʏ ⋍ ~ ¬ − ≃ ▭ ⊢ ⊤ ⊥ ❐ ⟂ ⇴ ↱ ↳ ➮ v ✆ ➼ ✕ ≍ ⊣ ⇎ ☙ ⌥ ↲ ⋄ ↰ ☥ ➲ ♴ ? ٢ ۲ r ♖ ❒ ؊ ᴞ ♸ ♳ × ⎃ ★ ⨯ ≕ ≔ ♵ ☖ x х ➦ ≏ ➥ ¤ ♷ т √ ➨ ↮ ♹ ა ⌂ ⚘ ი ⌆ ♰ ⇱ ⇹ ϟ ⇲ ☒ ʕ ┕ Y Υ Ү ʔ ⇺ ⇻ ≖ ↬ ɪ ⎋ ↫ ʖ ʌ ‒ – — ― ‾ ╘ ♄ Լ Ƴ ɤ າ ν ↺ ✲ ⇋ ∧ ⇌ ∨ ↻ Ⱶ ≎ ɍ ⍨ ٧ ۷ ⍩ ٨ ۸ Ւ ✇ ĸ κ к ۴ ⊳ ƚ ≟ ⊲ ŕ ☍ ♆ ѓ ﺂ ﺄ ∸ ⍡ ∩ ∪ ٩ ۹ ٣ ۳ ч ṙ Ր Ɩ ☭ ⇼ ☤ ʭ ⊝ ♶ ♽ ẋ ‽ Λ ʋ ∓ υ ⎉ ⎂ 7 ȓ ἴ Ỳ ἵ Ý + ⍎ ⍕ ✙ ƭ ř ⊙ ⍖ ⍏ ⎈ ≉ ≄ ⇊ ⧺ Ƭ Ի ► Ẏ ◄ ⇈ ᴝ ҥ ʢ ⇇ ⇉ ✞ w ʡ ԝ ຈ ɢ У ➽ Դ ∍ ϒ Ղ ⍥ ȑ ┖ ќ ⇅ ⊘ ⌫ n ո ⇵ ⌦ u ս ⊖ ṽ ≗ ✚ ℤ ⇄ ო ⇆ ✜ ⌧ V ≘ ʎ λ Կ ≛ ╙ Ŷ τ ↯ ☫ ſ ͷ и Ƚ ɫ Ɂ ɨ ⌶ ≚ ≙ ʘ ɬ ⋜ ⋝ ⍑ ⚀ L Γ Г ⌘ l z პ ს ὺ ÷ ύ ύ ≭ ✟ ռ ẍ ⊜ ℗ м ƶ ♅ ʁ ℕ ≋ ʀ ≜ ▰ ı ჰ ≊ ǂ ⊆ ⁈ ≞ ⊇ ᵻ ὐ X Χ Х ὑ ≡ Ұ ბ н п ≌ Ғ ≅ ⍲ ☊ ⍱ ♬ Է ₣ ხ ẁ ẃ ℎ ♃ Ÿ Ϋ ⊓ ⊔ ❦ ⎊ ʛ ⚁ ʜ Ʌ ∞ ∅ ⊚ ⌀ ǹ ù ń ƛ ⌾ ú Վ ≝ ẇ s ѕ ძ ɔ ͻ ₹ Ῠ c ͽ ϲ с ☌ k ṅ ∋ ư ℙ ∈ ѝ ☋ ⊗ ж љ ⊕ ʍ Ʋ Ѓ Ĺ ♛ л Ґ ŵ ĺ Ľ ľ ẛ ź ȗ њ ͼ Һ ⚂ ћ Δ Բ ӵ ⊵ û ň ǔ ɦ ⊴ თ ì Ը í T Τ Т i ż і ₸ 1 ⊡ ὒ ὓ ὔ ὕ ῦ ☈ ƙ ☧ ű 4 ┗ Ɨ ╚ ϋ ь ❀ Ỹ Ӳ ≆ Ŀ ℏ Ẋ ŀ ♼ t ȕ ∜ ł ⊛ ž ნ ზ ⧻ Ȳ ẑ Ῡ ⚃ K Κ К K ⊟ ȋ Պ Ƅ ƻ h һ հ ῠ A ś Α А Գ ✠ ∃ Ո î ǐ ḱ ẅ ć ℍ ñ ũ ₮ ứ ừ Ӱ რ Ɐ m ϔ ṡ Ƥ ∀ ‱ ü ⅟ ѣ ᴟ ≥ ≤ ċ ɑ ჩ f ɒ o ɶ ο о օ ດ ✿ Զ ȉ Ў ☛ ŉ ₭ U Ч Ɥ ƕ ☚ ظ ﻅ ɴ ӥ ⍝ ǝ ə ә ⚄ Z Ζ ŭ ŝ š ≢ ✺ ĉ č Ɔ ῡ ﻂ ₺ ῢ ĩ ΰ Ṫ ΰ C Ϲ С ǩ ↹ Φ й Ƶ ὖ ⁇ ὗ ❆ Ռ ï ї ť მ ₤ ℝ Ẍ ≇ Ќ Ḱ À Á Ҥ Ƙ ш ы Ά Ά ṫ 2 ĭ M Μ М ṹ Ʊ Ť ъ Ἀ ḣ Ȧ ḿ Ἁ Ѣ ✱ ǜ ♜ ǘ ກ Ӯ Ȃ ₳ Ṽ I Ι І Ӏ ∺ ữ ū ɜ з ò ṁ ὸ ó ό ό Ù Ú ɛ ε ԑ Ͷ И შ ⚑ წ Ź Ȁ ₽ ⍢ ḟ ӝ ▬ F Ϝ ὀ ὁ ȯ Ǩ ơ = ӣ ≈ ≐ ĥ ȟ ⊞ Â Ǎ Ư Ψ э Ć Ż Ƌ Ȗ є ≣ & W Ԝ ǚ ӂ ȏ N Ν Ċ Ȕ ῧ ô ǒ ī S Ɍ Ѕ Ճ Ք ϖ Û Ǔ Ḿ H ǖ Η Π Н П ő Ž Ϻ Ẑ ẗ Ͼ ⊠ Ɗ ∛ Ɦ Ì Í ȍ Ṁ ḧ Ä Ӓ Ĉ Č Ű d Л ю ŧ ẘ Ѝ ὲ έ έ ₱ ♞ İ Ф b ± ů Ŧ ὂ ὃ ὄ ὅ ▝ ἐ õ Ă Ȋ Ӑ ჵ Ᾰ ἑ ớ ờ Ừ Ứ P Ρ Р Ь a а ö ӧ Ẁ Ẃ Ḟ Ü Ӵ O Ο О Օ Ȉ ӛ Ǹ ⍫ Ń Ջ Þ Ϸ Ə Ә Ś Î Ǐ Ẇ ŏ 3 Ɛ З Ԑ Ŭ ≑ Ṅ Փ Ṡ ħ Ã Ḣ Ж ӹ % ¥ ď Ŵ Њ Ʃ Σ 9 D Ā Ᾱ 6 R ⊏ Ň Ằ ≒ ḋ ⊐ Ŝ Š ṍ ἒ ἓ ἔ ἕ e е 0 Ṕ Ï Ϊ Ї Ξ Ũ à á ӟ Ǜ Ò Ĥ Ȟ Ǘ Ó ḃ ≓ Ӥ 5 ỡ ō Ṗ Ω Ω Ū ȧ Э Ƀ Ĭ Ῐ G Є Ȯ Ơ ӭ ȱ Й Ȏ Ъ Å Å Ẅ ȃ â ǎ Ȍ Я € £ ɓ 8 Ǚ Ô Ǒ Ḧ ﬁ ☻ Ŕ ‰ № ȭ Ĩ ß ȫ è ȁ ѐ é ð Ǡ Ḋ Ṹ Ő Ṙ Ī Ῑ ≠ Ȓ ė Ӣ Ữ ã Ǵ Ш Ờ Ớ Ĳ Ȑ ä ӓ Θ Ď Ů Ö ȇ Ӧ ﬂ Ñ Ġ Ř ě ê œ đ Ӛ ă ӑ Ӟ Ŏ ⚈ Ɓ ȅ Ĝ Ǧ Ӝ Ð Đ Ɖ Ǟ E Ε Е ẽ Ǝ Ӂ # Ы Æ Ӕ ë ё æ ӕ ∊ Õ ā б Ю Ǖ Ӭ ĕ Ō ӗ ằ ǡ B Β В ₦ Ğ Ħ θ Ƃ Б È Ѐ É ǟ Ǽ ǽ Ṍ Ė ē Ȇ Ỡ ₩ Ȅ å Ḡ Ȱ Ê Œ Ě Ḃ Ë Ё Ӹ Ĕ Ӗ Ȫ Ẽ Ē Ǣ ǣ Ȭ ⊑ ⊒ ☗';
shade_count=1024;
#appx count.



shades_arr=(${shades_list});

echo ${shades_list};

function show_alphabet () {
  local i=0;
  until [ ${i} -eq ${shade_count} ]; do
    printf 'test line %d: ' "${i}";
    local current_char=${shades_arr[${i}]};
    local ii=0;
    until [ ${ii} -eq 10 ]; do
      printf '%s' "${current_char}";
      let ii=ii+1;
    done
    printf '\n';
    let i=i+1;
  done
}

show_alphabet;



function show_gradient {
  local i=0;
  until [ ${i} -eq ${shade_count} ]; do
    printf 'test line %d: ' "${i}";
    
    local ii=0;
    until [ ${ii} -eq $((${screen_width}-4)) ]; do
      local current_char_index=$((${i}+$((${ii}/4))));
      local current_char=${shades_arr[${current_char_index}]};
      #printf "%s%s%s" $'\e[1;29m' $current_char $'\e[0m'
      printf '%s' "${current_char}";
      let ii=ii+1;
    done
    printf '%d short\n' "${current_char_index}";
    
    printf 'test line %d: ' "${i}";
    
    local ii=0;
    until [ $ii -eq $screen_width ]; do
      local current_char_index=$((${i}+$((${ii}/4))));
      local current_char=${shades_arr[${current_char_index}]};
      #printf "%s%s%s" $'\e[1;29m' $current_char $'\e[0m'
      printf '%s' "${current_char}";
      let ii=ii+1;
    done
    printf '%d long\n' "${current_char_index}";
    
    let i=i+1;
  done
}

#show_gradient



echo "press enter.";
read _;





function solve_point {
  local iters_so_far=0;
  local cr="${1}";
  local ci="${2}";
  local zr="${3}";
  local zi="${4}";
  local zlsquared=0;
  #printf "solving %d %d\n" $cr $ci
  while [ true ]; do
    local ztr=$((((${zr}**2)-(${zi}**2))/${decimal_scale}));
    local zti=$(((2*${zr}*${zi})/${decimal_scale}));
    let zr=ztr+cr;
    let zi=zti+ci;
    #printf "zr and zi are now %d %d\n" $zr $zi
    zlsquared=$((((${zr}**2)+(${zi}**2))/${decimal_scale}));
    #printf "zlsquared is now %d\n" $zlsquared
    #printf "escape_threshold_squared is now %d\n" $escape_threshold_squared
    #printf "iter_limit is now %d\n" $iter_limit
    let iters_so_far=iters_so_far+1;
    if [ ${zlsquared} -gt ${escape_threshold_squared} ]; then
      echo "${iters_so_far}";
      return;
    elif ! [ ${iters_so_far} -lt ${iter_limit} ]; then
      echo '0';
      return;
    fi
  done
}




function print_value {

  #printf "%d/%d" $1 $iter_limit

  local shade_index=;
  
  if [ ${1} -lt 1 ]; then
    shade_index=0;
  else
    if [ ${use_linear_colors} -eq 1 ]; then
      shade_index=${1};
    else
      shade_index=$(((${1}*(${shade_count}-1))/${iter_limit}));
    fi
  fi

  if [ $invert_gradient -eq 1 ]; then
    shade_index=$((${shade_count}-${shade_index}));
  fi
  
  #if [ $shade_index -eq 0 ]
  #then
  #  char_to_print=" "
  #else
  #fi
  if [ ${shade_index} -eq 0 ]; then
    local char_to_print=' ';
  else
    local char_to_print=${shades_arr[${shade_index}]};
  fi
  # char_to_print=${char_to_print/./${TRAPPED_CHAR}}
  printf '%s%s%s' $'\e[1;29m' "${char_to_print}" $'\e[0m';

}




function render {

  local camera_r="${1}";
  local camera_i="${2}";
  local travel="${3}";

  local pixel_y=0;
  while [ ${pixel_y} -lt ${screen_height} ]; do
    local real_y=$((${pixel_y}-(${screen_height}/2)));
    local pixel_i=$((${camera_i}+((${real_y}*${travel})/${screen_height})));
    local pixel_x=0;
    while [ ${pixel_x} -lt ${screen_width} ]; do
      local real_x=$((${pixel_x}-(${screen_width}/2)));
      local pixel_r=$((${camera_r}+((${real_x}*${travel})/${screen_width})));
      local pixel_iters="$(solve_point ${pixel_r} ${pixel_i} 0 0)";
      print_value ${pixel_iters};
      # printf '%s' "${pixel_iters}";
      let pixel_x=pixel_x+1;
    done
    printf ' %d %d\n' ${pixel_i} ${pixel_y};
    let pixel_y=pixel_y+1;
  done

}



render $((-1*${decimal_scale})) 0 $((4*${decimal_scale}))
