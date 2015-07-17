
" let {{{1

" misc {{{2

let $GROFF_NO_SGR = 1
let @/ = ""
let MRU_Max_Entries = 400
let g:ackprg="ack-grep -H --nocolor --nogroup --column"
let g:html5_aria_attributes_complete = 1 " WAI-ARIA attribute support
let g:html5_event_handler_attributes_complete = 1 " event-handler attributes support
let g:html5_microdata_attributes_complete = 1 " Microdata attributes support
let g:html5_rdfa_attributes_complete = 1 " RDFa attributes support
let g:html_indent_autotags = ""
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "zero"
let g:html_indent_style1 = "zero"
let g:mapleader = "\\"
let g:neocomplcache_enable_at_startup = 0
let g:netrw_http_cmd = "curl -sL -o"
let g:paredit_loaded = 1
let g:tex_flavor='latex'
let g:vcm_default_maps = 0
let mapleader = "\\"

" }}}2

" NERDTree {{{2

let NERDTreeHijackNetrw= 1
let NERDTreeMinimalUI = 1
let NERDTreeShowLineNumbers = 1
let g:NERDTreeIgnore = ['\.o$', '\.fixed\.svg$', '\.git/', '\.csproj.user$', '\.csproj.vspscc$', '.ico$', '.suo$', '.png$', '.min.js$', '.vssscc$', '.min.map$', '.cache$', '.dll$', '.pdb$', '.nupkg$', '.nuspec$', '.gif$', '.eot$', '.ttf$', '.otf$', '.woff$', '.wav$', '.mp3$', 'obj.*', 'bin.*', '3rdParty']
let g:NERDTreeShowLineNumbers = 0
let g:NERDTreeWinSize='22'

" }}}2

" OmniCpp {{{2

let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_LocalSearchDecl = 1
let OmniCpp_MayCompleteArrow = 1
let OmniCpp_MayCompleteDot = 1
let OmniCpp_MayCompleteScope = 1
let OmniCpp_NamespaceSearch = 2
let OmniCpp_SelectFirstItem = 2
let OmniCpp_ShowAccess = 1
let OmniCpp_ShowPrototypeInAbbr = 1

" }}}2

" CommandT {{{2

let g:CommandTAcceptSelectionMap = [ '<CR>', '<C-j>' ]
let g:CommandTAcceptSelectionSplitMap = [ '<C-CR>', '<C-s>' ]
let g:CommandTAlwaysShowDotFiles = 1
let g:CommandTCancelMap = ['<C-x>', '<ESC>', '<C-c>']
let g:CommandTMaxCachedDirectories = 0
let g:CommandTMaxDepth = 15
let g:CommandTMaxFiles = 8000
let g:CommandTMaxHeight = 15
let g:CommandTScanDotDirectories = 1
let g:CommandTSelectNextMap = [ '<C-e>', '<C-n>', '<Down>' ]
let g:CommandTSelectPrevMap = [ '<C-y>', '<C-p>', '<Up>' ]

" }}}2

" Powerline {{{2

let b:did_ftplugin = 1
let g:Powerline_symbols = "compatible"
let g:Powerline_theme = "default"

" }}}2

" VCSCommand {{{2

let g:VCSCommandDeleteOnHide = 1

" }}}2

" Airline {{{2

let g:airline#extensions#csv#column_display = 'Number' "(default)
let g:airline_branch_empty_message = ''
let g:airline_branch_prefix = '⎇ '
let g:airline_detect_iminsert=1
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_detect_whitespace=1 "icon and message (default)
let g:airline_enable_branch = 1
let g:airline_enable_csv = 1
let g:airline_enable_syntastic = 1
let g:airline_enable_tagbar = 1
let g:airline_exclude_preview = 0
let g:airline_inactive_collapse=1
let g:airline_left_sep='>'
let g:airline_mode_map = {} " see source for the defaults
let g:airline_paste_symbol = '∥'
let g:airline_powerline_fonts=0
let g:airline_right_sep='<'
let g:airline_theme='dark'
let g:airline_variable_referenced_in_statusline = 'foo'
let g:airline_whitespace_symbol = 'Ξ'
let g:loaded_airline = 1 " 1 = disabled

" }}}2

" CtrlP {{{2

let g:ctrlp_map = '<leader>p' " c-p is used to move up a line and keep the current column

" }}}2

" Gundo {{{2

let g:gundo_date_format = '%Y-%m-%dT%H:%M:%SZ'

" }}}2

" YouCompleteMe {{{2

let g:loaded_youcompleteme = 0

" }}}2

" slimv {{{2

let g:slimv_disable_lisp = 1
let g:slimv_lisp_loaded = 1
let g:slimv_loaded = 1 " thinks it can bind mapleader by default
let g:slimv_scheme_loaded = 1

" }}}2

" sparkup {{{2

let g:sparkup = "sparkup"
let g:sparkupArgs = "--no-last-newline"
let g:sparkupExecuteMapping = ""
let g:sparkupNextMapping = ""

" }}}2

" syntastic {{{2

let g:syntastic_c_compiler_options = '-std=c11 -include stdio.h'
let g:syntastic_cpp_compiler_options = '-std=c++11'
let g:syntastic_cs_checkers = ['syntax', 'semantic', 'issues']
let g:syntastic_enable_signs = 1
let g:syntastic_exit_checks = 0
let g:syntastic_full_redraws = 1
let g:syntastic_html_checkers = ['tidy']
let g:syntastic_html_tidy_exec = 'tidy'
" let g:syntastic_html_tidy_args = '-config /home/chris/.config/tidy/config'
let g:syntastic_css_csslint_args = '--ignore box-sizing,unique-headings'
let g:syntastic_javascript_checkers = ['eslint', 'jshint']
let g:syntastic_less_checkers = ['lessc']
let g:syntastic_javascript_eslint_exec = 'eslint'
let g:syntastic_javascript_jshint_exec = 'jshint'
let g:syntastic_javascript_tidy_exec = 'tidy'
let g:syntastic_mode_map = { 'mode': 'active', 'active_filetypes': ['less', 'lisp', 'php', 'javascript', 'ruby', 'html'], 'passive_filetypes': [] }

" }}}2

" tagbar {{{2

let g:tagbar_compact = 1
let g:tagbar_width = 30

" }}}2

" unite {{{2

" let g:unite_source_history_yank_enable = 1
" let g:unite_source_rec_max_cache_files = 0
" let g:unite_source_rec_max_cache_files = 20000
" let g:unite_source_rec_min_cache_files = 100
" let g:unite_source_rec_unit = 2000

" }}}2

" vitality {{{2

let g:vitality_always_assume_iterm = 0
let g:vitality_fix_cursor = 1
let g:vitality_fix_focus = 1

" }}}2

" folding {{{2

let g:xml_syntax_folding = 1
let javaScript_fold = 1
let loaded_yankring = 170 " disable yank-ring plugin for now
let perl_fold = 1
let php_folding = 1
let r_syntax_folding = 1
let ruby_fold = 1
let sh_fold_enabled = 1
let vimsyn_folding = 'af'
let xml_syntax_folding = 1

" }}}2

" }}}1

" Dead code {{{1

" let g:Powerline_loaded = 1
" let g:airline#extensions#csv#column_display = 'Name'
" let g:airline_detect_whitespace=0 "disabled
" let g:airline_detect_whitespace=2 "icon only
" let g:airline_exclude_filenames = [] " see source for current list
" let g:airline_exclude_filetypes = [] " see source for current list
" let g:airline_left_alt_sep = '⮁'
" let g:airline_left_alt_sep = ''
" let g:airline_left_sep = '»'
" let g:airline_left_sep = '▶'
" let g:airline_left_sep = '⮀'
" let g:airline_left_sep = ''
" let g:airline_linecolumn_prefix = '¶ '
" let g:airline_linecolumn_prefix = '␊ '
" let g:airline_linecolumn_prefix = '␤ '
" let g:airline_linecolumn_prefix = '⭡'
" let g:airline_linecolumn_prefix = ' '
" let g:airline_paste_symbol = 'Þ'
" let g:airline_paste_symbol = 'ρ'
" let g:airline_readonly_symbol = '⭤'
" let g:airline_readonly_symbol = ''
" let g:airline_right_alt_sep = '⮃'
" let g:airline_right_alt_sep = ''
" let g:airline_right_sep = '«'
" let g:airline_right_sep = '◀'
" let g:airline_right_sep = '⮂'
" let g:airline_right_sep = ''
" let g:airline_section_a       (the mode/paste indicator)
" let g:airline_section_b       (the fugitive/lawrencium branch indicator)
" let g:airline_section_b = '%{getcwd()}'
" let g:airline_section_c       (bufferline or filename)
" let g:airline_section_c = '%t'
" let g:airline_section_gutter  (csv)
" let g:airline_section_warning (syntastic, whitespace)
" let g:airline_section_x       (tagbar, filetype)
" let g:airline_section_y       (fileencoding, fileformat)
" let g:airline_section_z       (percentage, line number, column number)
" let g:dbext_default_profile_microsoft_production = 'type=SQLSRV:user=sa:passwd=whatever:host=localhost'
" let g:dbext_default_profile_mysql_local = 'type=MYSQL:user=root:passwd=whatever:dbname=mysql'
" let g:dbext_default_profile_sqlite_for_rails = 'type=SQLITE:dbname=/path/to/my/sqlite.db'
" let w:airline_section_a = 'MyPlugin'
" let w:airline_section_b = '%f'
" let w:airline_section_c = '%{MyPlugin#function()}'

" " }}}1

