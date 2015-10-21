" Simple Note Tool
" Installed on recommendation of taskopenrc
    Plug 'http://github.com/xolox/vim-notes',
        \ { 'on': ['Note',
        \ 'NoteFromSelectedText', 'RecentNotes', 'SearchNotes', 'RelatedNotes',
        \ 'SplitNoteFromSelectedText', 'TabNoteFromSelectedText',
        \ 'DeleteNote', 'MostRecentNote', 'ShowTaggedNotes', 'IndexTaggedNotes',
        \ 'NoteToHtml', 'NoteToMarkdown', 'NoteToMEdiaWiki'] }
" Possible alternative to Vim-Notes
    Plug 'http://github.com/vimwiki/vimwiki',
        \ { 'on': [
        \ 'VimwikiDiaryGenerateLinks', 'VimwikiDiaryIndex', 'VimwikiIndex',
        \ 'VimwikiMakeDiaryNote', 'VimwikiTabIndex', 'VimwikiTabMakeDiaryNote',
        \ 'VimwikiUISelect'] }
" For integrating Vimwiki with Taskwarrior
    Plug 'http://github.com/teranex/vimwiki-tasks'
