syn match nakoKeyword "もし"
syn match nakoKeyword "なら"
syn match nakoKeyword "ならば"
syn match nakoKeyword "違えば"
syn match nakoKeyword "回"
syn match nakoKeyword "繰り返す"
syn match nakoKeyword "ここまで"
syn match nakoKeyword "ここから"
syn match nakoKeyword "←"
syn match nakoKeyword "→"
syn match nakoKeyword "反復"
syn match nakoKeyword "エラー監視"
syn match nakoKeyword "それ"
syn match nakoKeyword "そう"
syn match nakoKeyword "●"

syn match nakoIdentifier "について"
syn match nakoIdentifier "くらい"
syn match nakoIdentifier "なのか"
syn match nakoIdentifier "までを"
syn match nakoIdentifier "とは"
syn match nakoIdentifier "までの"
syn match nakoIdentifier "から"
syn match nakoIdentifier "まで"
syn match nakoIdentifier "だけ"
syn match nakoIdentifier "より"
syn match nakoIdentifier "ほど"
syn match nakoIdentifier "など"
syn match nakoIdentifier "いて"
syn match nakoIdentifier "えて"
syn match nakoIdentifier "きて"
syn match nakoIdentifier "けて"
syn match nakoIdentifier "して"
syn match nakoIdentifier "って"
syn match nakoIdentifier "にて"
syn match nakoIdentifier "には"
syn match nakoIdentifier "みて"
syn match nakoIdentifier "めて"
syn match nakoIdentifier "ねて"
syn match nakoIdentifier "では"
syn match nakoIdentifier "は"
syn match nakoIdentifier "を"
syn match nakoIdentifier "に"
syn match nakoIdentifier "へ"
syn match nakoIdentifier "で"
syn match nakoIdentifier "と"
syn match nakoIdentifier "が"
syn match nakoIdentifier "の"

syn match nakoIdentifier "。"
syn match nakoIdentifier "%"
syn match nakoIdentifier "="

syn region nakoString start=/\v「/ skip=/\v\\./ end=/\v」/

syn match nakoComment "\v#.*$"

syn match nakoFunction "表示"

syn match nakoNumber "-\=\<\%(0\|[1-9]\d*\)\%(\.\d\+\)\=\%([eE][-+]\=\d\+\)\=\>"

hi link nakoKeyword Keyword
hi link nakoIdentifier Identifier
hi link nakoString String
hi link nakoComment Comment
hi link nakoFunction Function
hi link nakoNumber Number
