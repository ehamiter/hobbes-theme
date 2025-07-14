" Hobbes Color Scheme for Vim/Neovim
" Based on the Hobbes Sublime Text theme
" Author: Generated from Hobbes.sublime-color-scheme

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "hobbes"

" Color definitions
let s:orange_fur = "#d39f58"
let s:white_fur = "#b1aea8"
let s:hazel_eye = "#a19366"
let s:pink_nose = "#ad8178"
let s:red_tongue = "#a15953"
let s:black_eye = "#201e22"
let s:midnight = "#2a282c"
let s:gray = "#6b6a64"
let s:catnip = "#869c78"
let s:water = "#7587a6"

" Basic highlighting
exe "hi Normal guifg=" . s:white_fur . " guibg=" . s:black_eye . " gui=NONE"
exe "hi NonText guifg=" . s:black_eye . " guibg=" . s:black_eye . " gui=NONE"
exe "hi EndOfBuffer guifg=" . s:black_eye . " guibg=" . s:black_eye . " gui=NONE"

" Cursor and selection
exe "hi Cursor guifg=" . s:black_eye . " guibg=" . s:white_fur . " gui=NONE"
exe "hi CursorLine guibg=" . s:midnight . " gui=NONE"
exe "hi CursorLineNr guifg=" . s:white_fur . " guibg=" . s:midnight . " gui=NONE"
exe "hi Visual guibg=" . s:midnight . " gui=NONE"
exe "hi VisualNOS guibg=" . s:midnight . " gui=NONE"

" Line numbers
exe "hi LineNr guifg=" . s:water . " guibg=" . s:black_eye . " gui=NONE"
exe "hi SignColumn guifg=" . s:water . " guibg=" . s:black_eye . " gui=NONE"

" Status line
exe "hi StatusLine guifg=" . s:white_fur . " guibg=" . s:midnight . " gui=NONE"
exe "hi StatusLineNC guifg=" . s:gray . " guibg=" . s:black_eye . " gui=NONE"

" Comments
exe "hi Comment guifg=" . s:gray . " guibg=NONE gui=italic"
exe "hi SpecialComment guifg=" . s:gray . " guibg=NONE gui=italic"

" Keywords
exe "hi Keyword guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi Statement guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi Conditional guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi Repeat guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi Label guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi Exception guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi Operator guifg=" . s:white_fur . " guibg=NONE gui=NONE"
exe "hi Keyword guifg=" . s:pink_nose . " guibg=NONE gui=NONE"

" Functions
exe "hi Function guifg=" . s:catnip . " guibg=NONE gui=NONE"
exe "hi Identifier guifg=" . s:water . " guibg=NONE gui=NONE"

" Strings
exe "hi String guifg=" . s:hazel_eye . " guibg=NONE gui=NONE"
exe "hi Character guifg=" . s:hazel_eye . " guibg=NONE gui=NONE"

" Numbers
exe "hi Number guifg=" . s:hazel_eye . " guibg=NONE gui=NONE"
exe "hi Float guifg=" . s:hazel_eye . " guibg=NONE gui=NONE"
exe "hi Boolean guifg=" . s:pink_nose . " guibg=NONE gui=NONE"

" Constants
exe "hi Constant guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi Define guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi Macro guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi PreCondit guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi PreProc guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi Include guifg=" . s:pink_nose . " guibg=NONE gui=NONE"

" Types
exe "hi Type guifg=" . s:orange_fur . " guibg=NONE gui=NONE"
exe "hi StorageClass guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi Structure guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
exe "hi Typedef guifg=" . s:pink_nose . " guibg=NONE gui=NONE"

" Special
exe "hi Special guifg=" . s:white_fur . " guibg=NONE gui=NONE"
exe "hi SpecialChar guifg=" . s:white_fur . " guibg=NONE gui=NONE"
exe "hi Tag guifg=" . s:gray . " guibg=NONE gui=NONE"
exe "hi Delimiter guifg=" . s:white_fur . " guibg=NONE gui=NONE"
exe "hi SpecialComment guifg=" . s:gray . " guibg=NONE gui=italic"
exe "hi Debug guifg=" . s:red_tongue . " guibg=NONE gui=NONE"

" Underlined
exe "hi Underlined guifg=" . s:water . " guibg=NONE gui=underline"

" Ignore
exe "hi Ignore guifg=" . s:gray . " guibg=NONE gui=NONE"

" Error
exe "hi Error guifg=" . s:gray . " guibg=" . s:red_tongue . " gui=NONE"
exe "hi ErrorMsg guifg=" . s:gray . " guibg=" . s:red_tongue . " gui=NONE"

" Todo
exe "hi Todo guifg=" . s:red_tongue . " guibg=NONE gui=bold"

" Diff
exe "hi DiffAdd guifg=" . s:catnip . " guibg=NONE gui=NONE"
exe "hi DiffChange guifg=" . s:red_tongue . " guibg=NONE gui=NONE"
exe "hi DiffDelete guifg=" . s:red_tongue . " guibg=NONE gui=NONE"
exe "hi DiffText guifg=" . s:red_tongue . " guibg=NONE gui=NONE"

" Folding
exe "hi Folded guifg=" . s:gray . " guibg=" . s:black_eye . " gui=NONE"
exe "hi FoldColumn guifg=" . s:gray . " guibg=" . s:black_eye . " gui=NONE"

" Search
exe "hi Search guifg=" . s:white_fur . " guibg=" . s:red_tongue . " gui=NONE"
exe "hi IncSearch guifg=" . s:white_fur . " guibg=" . s:red_tongue . " gui=NONE"

" Menu
exe "hi Pmenu guifg=" . s:white_fur . " guibg=" . s:midnight . " gui=NONE"
exe "hi PmenuSel guifg=" . s:orange_fur . " guibg=" . s:midnight . " gui=NONE"
exe "hi PmenuSbar guifg=" . s:water . " guibg=" . s:midnight . " gui=NONE"
exe "hi PmenuThumb guifg=" . s:water . " guibg=" . s:midnight . " gui=NONE"

" Tab line
exe "hi TabLine guifg=" . s:white_fur . " guibg=" . s:black_eye . " gui=NONE"
exe "hi TabLineSel guifg=" . s:white_fur . " guibg=" . s:midnight . " gui=NONE"
exe "hi TabLineFill guifg=" . s:gray . " guibg=" . s:black_eye . " gui=NONE"

" Python specific
exe "hi pythonSelf guifg=" . s:red_tongue . " guibg=NONE gui=NONE"
exe "hi pythonFunction guifg=" . s:catnip . " guibg=NONE gui=NONE"
exe "hi pythonClass guifg=" . s:orange_fur . " guibg=NONE gui=NONE"

" HTML specific
exe "hi htmlTag guifg=" . s:gray . " guibg=NONE gui=NONE"
exe "hi htmlEndTag guifg=" . s:gray . " guibg=NONE gui=NONE"
exe "hi htmlTagName guifg=" . s:gray . " guibg=NONE gui=NONE"
exe "hi htmlArg guifg=" . s:water . " guibg=NONE gui=NONE"

" CSS specific
exe "hi cssSelectorOp guifg=" . s:white_fur . " guibg=NONE gui=NONE"
exe "hi cssSelectorOp2 guifg=" . s:white_fur . " guibg=NONE gui=NONE"
exe "hi cssImportant guifg=" . s:red_tongue . " guibg=NONE gui=NONE"

" JavaScript specific
exe "hi javaScriptFunction guifg=" . s:catnip . " guibg=NONE gui=NONE"
exe "hi javaScriptOperator guifg=" . s:white_fur . " guibg=NONE gui=NONE"
exe "hi javaScriptMember guifg=" . s:water . " guibg=NONE gui=NONE"

" JSON specific
exe "hi jsonKeyword guifg=" . s:water . " guibg=NONE gui=NONE"
exe "hi jsonString guifg=" . s:hazel_eye . " guibg=NONE gui=NONE"

" Django specific
exe "hi djangoTagBlock guifg=" . s:water . " guibg=NONE gui=NONE"
exe "hi djangoStatement guifg=" . s:water . " guibg=NONE gui=NONE"
exe "hi djangoFilter guifg=" . s:water . " guibg=NONE gui=NONE"

" Spell checking
exe "hi SpellBad guifg=" . s:red_tongue . " guibg=NONE gui=undercurl"
exe "hi SpellCap guifg=" . s:red_tongue . " guibg=NONE gui=undercurl"
exe "hi SpellRare guifg=" . s:red_tongue . " guibg=NONE gui=undercurl"
exe "hi SpellLocal guifg=" . s:red_tongue . " guibg=NONE gui=undercurl"

" Wild menu
exe "hi WildMenu guifg=" . s:orange_fur . " guibg=" . s:midnight . " gui=NONE"

" Vert split
exe "hi VertSplit guifg=" . s:water . " guibg=" . s:black_eye . " gui=NONE"

" Conceal
exe "hi Conceal guifg=" . s:gray . " guibg=NONE gui=NONE"

" Directory
exe "hi Directory guifg=" . s:water . " guibg=NONE gui=NONE"

" Match parenthesis
exe "hi MatchParen guifg=" . s:white_fur . " guibg=" . s:water . " gui=NONE"

" Mode message
exe "hi ModeMsg guifg=" . s:white_fur . " guibg=NONE gui=NONE"
exe "hi MoreMsg guifg=" . s:white_fur . " guibg=NONE gui=NONE"

" Question
exe "hi Question guifg=" . s:white_fur . " guibg=NONE gui=NONE"

" Warning
exe "hi WarningMsg guifg=" . s:red_tongue . " guibg=NONE gui=NONE"

" Non text
exe "hi NonText guifg=" . s:black_eye . " guibg=NONE gui=NONE"

" Quick fix window
exe "hi qfLineNr guifg=" . s:water . " guibg=NONE gui=NONE"
exe "hi qfFileName guifg=" . s:water . " guibg=NONE gui=NONE"

" Color column
exe "hi ColorColumn guibg=" . s:midnight . " gui=NONE"

" Sign column
exe "hi SignColumn guifg=" . s:water . " guibg=" . s:black_eye . " gui=NONE"

" GitGutter
exe "hi GitGutterAdd guifg=" . s:catnip . " guibg=" . s:black_eye . " gui=NONE"
exe "hi GitGutterChange guifg=" . s:red_tongue . " guibg=" . s:black_eye . " gui=NONE"
exe "hi GitGutterDelete guifg=" . s:red_tongue . " guibg=" . s:black_eye . " gui=NONE"
exe "hi GitGutterChangeDelete guifg=" . s:red_tongue . " guibg=" . s:black_eye . " gui=NONE"

" ALE
exe "hi ALEError guifg=" . s:red_tongue . " guibg=NONE gui=undercurl"
exe "hi ALEWarning guifg=" . s:red_tongue . " guibg=NONE gui=undercurl"
exe "hi ALEInfo guifg=" . s:water . " guibg=NONE gui=undercurl"

" Coc
exe "hi CocErrorSign guifg=" . s:red_tongue . " guibg=" . s:black_eye . " gui=NONE"
exe "hi CocWarningSign guifg=" . s:red_tongue . " guibg=" . s:black_eye . " gui=NONE"
exe "hi CocInfoSign guifg=" . s:water . " guibg=" . s:black_eye . " gui=NONE"
exe "hi CocHintSign guifg=" . s:water . " guibg=" . s:black_eye . " gui=NONE"

" Treesitter (if available)
if has('nvim')
  exe "hi @variable guifg=" . s:water . " guibg=NONE gui=NONE"
  exe "hi @function guifg=" . s:catnip . " guibg=NONE gui=NONE"
  exe "hi @keyword guifg=" . s:pink_nose . " guibg=NONE gui=NONE"
  exe "hi @string guifg=" . s:hazel_eye . " guibg=NONE gui=NONE"
  exe "hi @comment guifg=" . s:gray . " guibg=NONE gui=italic"
  exe "hi @type guifg=" . s:orange_fur . " guibg=NONE gui=NONE"
  exe "hi @punctuation guifg=" . s:white_fur . " guibg=NONE gui=NONE"
  exe "hi @operator guifg=" . s:white_fur . " guibg=NONE gui=NONE"
endif 