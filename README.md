# pomo

a tiny lil pomodoro timer for your terminal

![](img/pomo.jpg)

pomo counts down from 25 minutes four times, giving you a 5 minute break between each.  after the four cycles, it gives you a 30 minute break.

(very quickly) written in pycurses.

## usage

`pomo`

##### keys:

+ `q`

  quits pomo

+ `r`

  restarts the current working period (inc. the following break)

+ `space`

  pauses/resumes pomo wherever it may be

## installation

macOS

1.  move pomo to `/usr/local/bin`

2. `chmod u+x pomo`

## todo

+ arguments

  will allow overriding of default times at startup

+ `~/.config/pomo/`
  will allow customisation of default times and strings

+ `--help` flag

+ install/makefile