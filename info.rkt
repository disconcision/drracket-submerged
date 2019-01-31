#lang info

(define deps '("base"))

(define framework:color-schemes
  `(#hash((name . "Submerged")
          (colors
           .
           ((framework:basic-canvas-background
             #(0 47 53))
            (framework:default-text-color
             #(2 82 74))
            (framework:misspelled-text-color
             #(167 249 188))
            (framework:paren-match-color
             #(0 0 0)) ; dunno what this actually colors
            (framework:syntax-color:scheme:comment
             #(167 97 27))
            (framework:syntax-color:scheme:constant
             #(228 150 34))
            (framework:syntax-color:scheme:error
             #(240 0 0))
            (framework:syntax-color:scheme:hash-colon-keyword
             #(131 60 36))
            (framework:syntax-color:scheme:keyword
             #(5 131 160))
            (framework:syntax-color:scheme:string
             #(95 219 127))
            (framework:syntax-color:scheme:text
             #(41 128 38)) ; dunno what this actually colors
            (framework:syntax-color:scheme:other
             #(254 169 0))
            (framework:syntax-color:scheme:parenthesis
             #(38 71 66))
            (framework:syntax-color:scheme:symbol
             #(48 181 162))
            (drracket:read-eval-print-loop:error-color
             #(240 0 0))
            (drracket:read-eval-print-loop:out-color
             #(15 128 112))
            (drracket:read-eval-print-loop:value-color
             #(0 117 182))
            #;(drracket:check-syntax:both-obligation-style-pref
             ,green)
            #;(drracket:check-syntax:free-variable
             ,red)
            #;(drracket:check-syntax:imported
             ,violet)
            #;(drracket:check-syntax:lexically-bound
             ,blue)
            #;(drracket:check-syntax:my-obligation-style-pref
             ,orange)
            #;(drracket:check-syntax:set!d
             ,orange)
            #;(drracket:check-syntax:their-obligation-style-pref
             ,cyan)
            #;(drracket:check-syntax:unk-obligation-style-pref
             ,base01)
            #;(drracket:check-syntax:unused-require
             ,red))))))
