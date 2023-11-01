;;; indonesian.el --- Quail package for inputting Indonesian characters  -*- lexical-binding: t; -*-

;; Copyright (C) 2022-2023 Free Software Foundation, Inc.

;; Author: समीर सिंह Sameer Singh <lumarzeli30@gmail.com>
;; Keywords: multilingual, input method, i18n, Indonesia

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; Input methods for Indonesian languages.

;;; Code:

(require 'quail)

;; This input method supports languages like Buginese, Balinese, Sundanese and
;; Javanese.

(quail-define-package
 "balinese" "Balinese" "ᬩ" t "Balinese phonetic input method.

 `\\=`' is used to switch levels instead of Alt-Gr.
" nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("1"  ?᭑)
 ("`1" ?1)
 ("`!" ?᭫)
 ("2"  ?᭒)
 ("`2" ?2)
 ("`@" ?᭬)
 ("3"  ?᭓)
 ("`3" ?3)
 ("`#" ?᭭)
 ("4"  ?᭔)
 ("`4" ?4)
 ("`$" ?᭮)
 ("5"  ?᭕)
 ("`5" ?5)
 ("`%" ?᭯)
 ("6"  ?᭖)
 ("`6" ?6)
 ("`^" ?᭰)
 ("7"  ?᭗)
 ("`7" ?7)
 ("`&" ?᭱)
 ("8"  ?᭘)
 ("`8" ?8)
 ("`*" ?᭲)
 ("9"  ?᭙)
 ("`9" ?9)
 ("`(" ?᭳)
 ("0"  ?᭐)
 ("`0" ?0)
 ("`)" ?᭼)
 ("`\\" ?᭞)
 ("`|" ?᭟)
 ("`"  ?ᬝ)
 ("q"  ?ᬝ)
 ("Q"  ?ᬞ)
 ("`q" ?᭚)
 ("`Q" ?᭽)
 ("w"  ?ᬟ)
 ("W"  ?ᬠ)
 ("`w" ?᭛)
 ("`W" ?᭾)
 ("e"  ?ᬾ)
 ("E"  ?ᬿ)
 ("`e" ?ᬏ)
 ("`E" ?ᬐ)
 ("r"  ?ᬭ)
 ("R"  ?ᬃ)
 ("`r" ?ᬺ)
 ("`R" ?ᬋ)
 ("t"  ?ᬢ)
 ("T"  ?ᬣ)
 ("`t" ?᭜)
 ("`T" ?᭝)
 ("y"  ?ᬬ)
 ("Y"  ?ᭂ)
 ("`y" ?ᭃ)
 ("`Y" ?᭴)
 ("u"  ?ᬸ)
 ("U"  ?ᬹ)
 ("`u" ?ᬉ)
 ("`U" ?ᬊ)
 ("i"  ?ᬶ)
 ("I"  ?ᬷ)
 ("`i" ?ᬇ)
 ("`I" ?ᬈ)
 ("o"  ?ᭀ)
 ("O"  ?ᭁ)
 ("`o" ?ᬑ)
 ("`O" ?ᬒ)
 ("p"  ?ᬧ)
 ("P"  ?ᬨ)
 ("`p" ?ᭈ)
 ("`P" ?᭠)
 ("a"  ?ᬵ)
 ("A"  ?ᬆ)
 ("`a" ?ᬅ)
 ("`A" ?᭵)
 ("s"  ?ᬲ)
 ("S"  ?ᬰ)
 ("`s" ?᭡)
 ("`S" ?᭢)
 ("d"  ?ᬤ)
 ("D"  ?ᬥ)
 ("`d" ?᭣)
 ("`D" ?᭤)
 ("f"  ?᭄)
 ("F"  ?ᬻ)
 ("`f" ?ᬌ)
 ("`F" ?᭶)
 ("g"  ?ᬕ)
 ("G"  ?ᬖ)
 ("`g" ?᭥)
 ("`G" ?᭦)
 ("h"  ?ᬳ)
 ("H"  ?ᬄ)
 ("`h" ?᭧)
 ("`H" ?᭨)
 ("j"  ?ᬚ)
 ("J"  ?ᬛ)
 ("`j" ?ᭌ)
 ("`J" ?᭩)
 ("k"  ?ᬓ)
 ("K"  ?ᬔ)
 ("`k" ?ᭅ)
 ("`K" ?ᭆ)
 ("l"  ?ᬮ)
 ("L"  ?ᬼ)
 ("`l" ?ᬍ)
 ("`L" ?᭪)
 ("z"  ?ᭊ)
 ("Z"  ?ᬽ)
 ("`z" ?ᬎ)
 ("`Z" ?᭷)
 ("x"  ?ᬱ)
 ("X"  ?᬴)
 ("`x" ?᭸)
 ("c"  ?ᬘ)
 ("C"  ?ᬙ)
 ("`c" #x200C)  ; ZWNJ
 ("v"  ?ᬯ)
 ("V"  ?ᭉ)
 ("`v" ?᭹)
 ("`V" ?᭺)
 ("b"  ?ᬩ)
 ("B"  ?ᬪ)
 ("`b" ?᭻)
 ("n"  ?ᬦ)
 ("N"  ?ᬡ)
 ("`n" ?ᬗ)
 ("`N" ?ᬜ)
 ("m"  ?ᬫ)
 ("M"  ?ᬂ)
 ("`m" ?ᬁ)
 ("`M" ?ᬀ))

(quail-define-package
 "javanese" "Javanese" "ꦗ" t "Javanese phonetic input method.

 `\\=`' is used to switch levels instead of Alt-Gr.
" nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("1"  ?꧑)
 ("`1" ?1)
 ("`!" ?꧁)
 ("2"  ?꧒)
 ("`2" ?2)
 ("`@" ?꧂)
 ("3"  ?꧓)
 ("`3" ?3)
 ("`#" ?꧃)
 ("4"  ?꧔)
 ("`4" ?4)
 ("`$" ?꧄)
 ("5"  ?꧕)
 ("`5" ?5)
 ("`%" ?꧅)
 ("6"  ?꧖)
 ("`6" ?6)
 ("`^" ?꧆)
 ("7"  ?꧗)
 ("`7" ?7)
 ("`&" ?꧇)
 ("8"  ?꧘)
 ("`8" ?8)
 ("`*" ?꧈)
 ("9"  ?꧙)
 ("`9" ?9)
 ("`(" ?꧉)
 ("0"  ?꧐)
 ("`0" ?0)
 ("`)" ?꧞)
 ("`\\" ?꧊)
 ("`|" ?꧋)
 ("`"  ?ꦛ)
 ("q"  ?ꦛ)
 ("Q"  ?ꦜ)
 ("`q" ?꧟)
 ("`Q" ?ꧏ)
 ("w"  ?ꦝ)
 ("W"  ?ꦞ)
 ("`w" ?꧌)
 ("`W" ?꧍)
 ("e"  ?ꦺ)
 ("E"  ?ꦻ)
 ("`e" ?ꦌ)
 ("`E" ?ꦍ)
 ("r"  ?ꦫ)
 ("R"  ?ꦬ)
 ("`r" ?ꦿ)
 ("`R" ?ꦂ)
 ("t"  ?ꦠ)
 ("T"  ?ꦡ)
 ("`t" ?ꦼ)
 ("y"  ?ꦪ)
 ("Y"  ?ꦾ)
 ("u"  ?ꦸ)
 ("U"  ?ꦹ)
 ("`u" ?ꦈ)
 ("`U" ?ꦅ)
 ("i"  ?ꦶ)
 ("I"  ?ꦷ)
 ("`i" ?ꦆ)
 ("`I" ?ꦇ)
 ("o"  ?ꦎ)
 ("p"  ?ꦥ)
 ("P"  ?ꦦ)
 ("`p" ?ꦉ)
 ("a"  ?ꦴ)
 ("A"  ?ꦄ)
 ("`a" ?ꦵ)
 ("s"  ?ꦱ)
 ("S"  ?ꦯ)
 ("d"  ?ꦢ)
 ("D"  ?ꦣ)
 ("f"  ?꧀)
 ("F"  ?ꦽ)
 ("`f" ?ꦉ)
 ("g"  ?ꦒ)
 ("G"  ?ꦓ)
 ("h"  ?ꦲ)
 ("H"  ?ꦃ)
 ("j"  ?ꦗ)
 ("J"  ?ꦙ)
 ("`j" ?ꦘ)
 ("k"  ?ꦏ)
 ("K"  ?ꦑ)
 ("`k" ?ꦐ)
 ("l"  ?ꦭ)
 ("L"  ?ꦊ)
 ("`l" ?ꦋ)
 ("z"  ?ꦚ)
 ("Z"  ?ꦔ)
 ("x"  ?ꦰ)
 ("X"  ?꦳)
 ("c"  ?ꦕ)
 ("C"  ?ꦖ)
 ("`c" #x200C)  ; ZWNJ
 ("v"  ?ꦮ)
 ("V"  ?ᭉ)
 ("b"  ?ꦧ)
 ("B"  ?ꦨ)
 ("n"  ?ꦤ)
 ("N"  ?ꦟ)
 ("m"  ?ꦩ)
 ("M"  ?ꦁ)
 ("`m" ?ꦀ))

(quail-define-package
 "sundanese" "Sundanese" "ᮞᮥ" t "Sundanese phonetic input method.

 `\\=`' is used to switch levels instead of Alt-Gr.
" nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("1"  ?᮱)
 ("`1" ?1)
 ("`!" ?᳀)
 ("2"  ?᮲)
 ("`2" ?2)
 ("`@" ?᳁)
 ("3"  ?᮳)
 ("`3" ?3)
 ("`#" ?᳂)
 ("4"  ?᮴)
 ("`4" ?4)
 ("`$" ?᳃)
 ("5"  ?᮵)
 ("`5" ?5)
 ("6"  ?᮶)
 ("`6" ?6)
 ("7"  ?᮷)
 ("`7" ?7)
 ("8"  ?᮸)
 ("`8" ?8)
 ("9"  ?᮹)
 ("`9" ?9)
 ("0"  ?᮰)
 ("`0" ?0)
 ("`"  ?ᮒ)
 ("q"  ?ᮋ)
 ("w"  ?ᮝ)
 ("W"  ?ᮭ)
 ("e"  ?ᮨ)
 ("E"  ?ᮩ)
 ("`e" ?ᮈ)
 ("`E" ?ᮉ)
 ("r"  ?ᮛ)
 ("R"  ?ᮢ)
 ("`r" ?ᮁ)
 ("`R" ?ᮻ)
 ("t"  ?ᮒ)
 ("y"  ?ᮚ)
 ("Y"  ?ᮡ)
 ("u"  ?ᮥ)
 ("U"  ?ᮅ)
 ("i"  ?ᮤ)
 ("I"  ?ᮄ)
 ("o"  ?ᮧ)
 ("O"  ?ᮇ)
 ("p"  ?ᮕ)
 ("P"  ?ᮖ)
 ("a"  ?ᮃ)
 ("A"  ?ᮦ)
 ("`a" ?ᮆ)
 ("s"  ?ᮞ)
 ("S"  ?ᮯ)
 ("d"  ?ᮓ)
 ("D"  ?᳆)
 ("f"  ?᮪)
 ("F"  ?᮫)
 ("g"  ?ᮌ)
 ("h"  ?ᮠ)
 ("H"  ?ᮂ)
 ("j"  ?ᮏ)
 ("k"  ?ᮊ)
 ("K"  ?ᮮ)
 ("`k" ?ᮾ)
 ("`K" ?᳅)
 ("l"  ?ᮜ)
 ("L"  ?ᮣ)
 ("`l" ?ᮼ)
 ("`L" ?᳄)
 ("z"  ?ᮐ)
 ("x"  ?ᮟ)
 ("c"  ?ᮎ)
 ("`c" #x200C)  ; ZWNJ
 ("b"  ?ᮘ)
 ("B"  ?ᮽ)
 ("`b" ?ᮺ)
 ("`B" ?᳇)
 ("n"  ?ᮔ)
 ("N"  ?ᮍ)
 ("`n" ?ᮑ)
 ("m"  ?ᮙ)
 ("M"  ?ᮀ)
 ("`m" ?ᮿ)
 ("`M" ?ᮬ))

(quail-define-package
 "batak" "Batak" "ᯅ" t "Batak phonetic input method,
 used by languages such as Karo, Toba, Pakpak, Mandailing
 and Simalungun.

 `\\=`' is used to switch levels instead of Alt-Gr.
" nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("q"  ?᯼)
 ("Q"  ?᯽)
 ("w"  ?ᯋ)
 ("W"  ?ᯌ)
 ("`w" ?ᯍ)
 ("e"  ?ᯧ)
 ("E"  ?ᯨ)
 ("`e" ?ᯩ)
 ("r"  ?ᯒ)
 ("R"  ?ᯓ)
 ("t"  ?ᯖ)
 ("T"  ?ᯗ)
 ("y"  ?ᯛ)
 ("Y"  ?ᯜ)
 ("u"  ?ᯮ)
 ("U"  ?ᯥ)
 ("`u" ?ᯯ)
 ("i"  ?ᯪ)
 ("I"  ?ᯫ)
 ("`i" ?ᯤ)
 ("o"  ?ᯬ)
 ("O"  ?ᯭ)
 ("p"  ?ᯇ)
 ("P"  ?ᯈ)
 ("a"  ?ᯀ)
 ("A"  ?ᯁ)
 ("s"  ?ᯘ)
 ("S"  ?ᯙ)
 ("`s" ?ᯚ)
 ("d"  ?ᯑ)
 ("f"  ?᯲)
 ("F"  ?᯳)
 ("g"  ?ᯎ)
 ("G"  ?ᯏ)
 ("h"  ?ᯂ)
 ("H"  ?ᯃ)
 ("`h" ?ᯄ)
 ("`H" ?ᯱ)
 ("j"  ?ᯐ)
 ("k"  ?᯦)
 ("l"  ?ᯞ)
 ("L"  ?ᯟ)
 ("z"  ?ᯝ)
 ("Z"  ?ᯰ)
 ("x"  ?ᯠ)
 ("c"  ?ᯡ)
 ("v"  ?᯾)
 ("V"  ?᯿)
 ("b"  ?ᯅ)
 ("B"  ?ᯆ)
 ("n"  ?ᯉ)
 ("N"  ?ᯊ)
 ("`n" ?ᯢ)
 ("m"  ?ᯔ)
 ("M"  ?ᯕ)
 ("`m" ?ᯣ))

(quail-define-package
 "rejang" "Rejang" "ꤽꥍ" nil "Rejang phonetic input method."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("q" ?꥟)
 ("w" ?ꥀ)
 ("e" ?ꥉ)
 ("E" ?ꥊ)
 ("r" ?ꤽ)
 ("R" ?ꥑ)
 ("t" ?ꤳ)
 ("y" ?ꤿ)
 ("u" ?ꥈ)
 ("U" ?ꥍ)
 ("i" ?ꥇ)
 ("o" ?ꥋ)
 ("O" ?ꥌ)
 ("p" ?ꤶ)
 ("a" ?ꥆ)
 ("A" ?ꥎ)
 ("s" ?ꤼ)
 ("d" ?ꤴ)
 ("D" ?ꥄ)
 ("f" ?꥓)
 ("F" ?ꥃ)
 ("g" ?ꤱ)
 ("h" ?ꥁ)
 ("H" ?ꥒ)
 ("j" ?ꤺ)
 ("k" ?ꤰ)
 ("l" ?ꤾ)
 ("z" ?ꤲ)
 ("Z" ?ꥏ)
 ("x" ?ꤻ)
 ("X" ?ꥅ)
 ("c" ?ꤹ)
 ("b" ?ꤷ)
 ("n" ?ꤵ)
 ("N" ?ꥐ)
 ("m" ?ꤸ)
 ("M" ?ꥂ))

(quail-define-package
 "makasar" "Makasar" "𑻪" nil "Makasar phonetic input method."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("q" ?𑻷)
 ("Q" ?𑻸)
 ("e" ?𑻵)
 ("r" ?𑻭)
 ("t" ?𑻦)
 ("y" ?𑻬)
 ("u" ?𑻴)
 ("i" ?𑻳)
 ("o" ?𑻶)
 ("p" ?𑻣)
 ("a" ?𑻱)
 ("s" ?𑻰)
 ("d" ?𑻧)
 ("g" ?𑻡)
 ("j" ?𑻪)
 ("k" ?𑻠)
 ("l" ?𑻮)
 ("z" ?𑻢)
 ("Z" ?𑻲)
 ("x" ?𑻫)
 ("c" ?𑻩)
 ("v" ?𑻯)
 ("b" ?𑻤)
 ("n" ?𑻨)
 ("m" ?𑻥))

(quail-define-package
 "lontara" "Lontara" "ᨒ" nil "Lontara phonetic input method."
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("q" ?᨞)
 ("Q" ?᨟)
 ("e" ?ᨙ)
 ("E" ?ᨛ)
 ("r" ?ᨑ)
 ("t" ?ᨈ)
 ("y" ?ᨐ)
 ("u" ?ᨘ)
 ("i" ?ᨗ)
 ("o" ?ᨚ)
 ("p" ?ᨄ)
 ("a" ?ᨕ)
 ("s" ?ᨔ)
 ("d" ?ᨉ)
 ("g" ?ᨁ)
 ("h" ?ᨖ)
 ("j" ?ᨍ)
 ("k" ?ᨀ)
 ("l" ?ᨒ)
 ("z" ?ᨂ)
 ("Z" ?ᨃ)
 ("x" ?ᨎ)
 ("X" ?ᨏ)
 ("c" ?ᨌ)
 ("v" ?ᨓ)
 ("b" ?ᨅ)
 ("n" ?ᨊ)
 ("N" ?ᨋ)
 ("m" ?ᨆ)
 ("M" ?ᨇ))

(provide 'indonesian)
;;; indonesian.el ends here
