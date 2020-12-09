# VIM CHEATSHEET

## PANES

```
# Split
:new                   # open new file, split horizontal
:vnew                  # open new file, split vertical
:vsp filename          # vertical split file
:sp filename           # horizontal split file

# Pane Navigation
<C-w> h                # move left
<C-w> j                # move down
<C-w> k                # move up
<C-w> l                # move right

# Pane Resizing
<C-w> _                # max out height
<C-w> |                # max out width
<C-w> =                # normalize all pane sizes

# Other Pane Manipulation
<C-w> r                # swap top/bottom or left/right
<C-w> T                # break out current window into a new tab
<C-w> o                # close every window but the current one
```

## BUFFERS

```
# View and Create
:ls                    # view buffer list
:e filename            # short for :edit, add file to buffer and open it
:bad filename          # short for :badd, add file to buffer without opening it

# Navigate Buffers
:b N                   # short for :buffer, edit buffer N from the list
:bf                    # short for :bfirst, jump to first buffer in the list
:bl                    # short for :blast, jump to last buffer in the list
:bn                    # short for :bnext, edit next buffer in the list
:bn N                  # edit Nth next buffer in the list, N defaults to 1
:bp                    # short for :bprevious, edit previous buffer in the list
:bp N                  # edit Nth previous buffer in the list, N defaults to 1

# Split Edit Buffers
:sb N                  # short for :sbuffer, split window and edit buffer N from the list
:sbf                   # short for :sbnext, split window and edit first buffer in the list
:sbl                   # short for :sblast, split window and edit last buffer in the list
:sbn                   # short for :sbnext, split window and edit next buffer in the list
:sbn N                 # split window and edit Nth next buffer in the list, N defaults to 1
:sbp                   # short for :sbprevious, split window and edit previous buffer in the list
:sbp N                 # split window and edit Nth previous buffer in the list, N defaults to 1
:ba                    # short for :ball, split open all buffers in the list
:ba N                  # split open all buffers in the list until N number of windows have been opened

# Delete Buffers
:bd N1 N2 ...          # short for :bdelete, delete buffer N1, N2, etc
:N,Mbd                 # delete all buffers in the range N to M
:bun N1 N2 ...         # short for :bunload, unloads buffer N1, N2, etc from memory but remains in list
:N,Mbun                # unloads all buffers in the range N to M
:bw N1 N2 ...          # short for :bwipeout, wipeout buffer N1, N2, etc from both list and memory and all related buffer things
:N,Mbw                 # wipeout all buffers in the range N to M
```
