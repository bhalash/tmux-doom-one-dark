#!/usr/bin/env bash

tmux set -g message-command-style 'bg=#282c34,fg=#bbc2cf'
tmux set -g message-style 'bg=#282c34,fg=#bbc2cf'
tmux set -g mode-style 'bg=#424856'

# Status {{{

tmux set -g status-justify left
tmux set -g status-left-length 32
tmux set -g status-left-style 'bold'
tmux set -g status-position bottom
tmux set -g status-right '%H:%M '
tmux set -g status-style 'bg=#1b2229,fg=#bbc2cf'

# }}}

# Window {{{

tmux set -g window-status-current-format ' [#I] #W '
tmux set -g window-status-current-style 'bg=#51afef,fg=#282c34'
tmux set -g window-status-format ' [#I] #W '
tmux set -g window-status-separator ' '
tmux set -g window-status-style ''

# }}}
