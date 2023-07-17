:syn keyword Constant GET HEAD PUT POST DELETE CONNECT OPTIONS TRACE PATCH
:syn match Number "\d"
:syn keyword Boolean yah nah no yep nope false true

:syn match Identifier "\["
:syn match Identifier "\]"

:syn match ToDo "@.*$"

:syn match ToDo "/[a-z]+$"
:syn match ToDo "\(\\\)\@<!/"


:syn keyword Keyword response request
:syn match Operator "\->"

:syn region Comment start=+/\*+ end=+\*/+
:syn region String start=+"+ end=+"+ skip=+\\"+
