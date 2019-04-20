# pomo

a tiny lil pomodoro timer for your terminal

![](img/pomo.jpg)

pomo counts down from 25 minutes four times, giving you a 5 minute break between each.  after the four cycles, it gives you a 30 minute break.

(very quickly) written in pycurses.

update: pomo is being rewritten in pure bash.  see `bash` branch for progress.

## usage

`pomo`

##### keys:

+ `q`

  quits pomo

+ `r`

  restarts the current working period (inc. the following break)

+ `space`

  pauses/resumes pomo wherever it may be

## pomo.conf

`pomo.conf` is a simple list of all pomo's parameters.

```
work_time       1500
break_time      300
long_break_time 1800
work_time_cycle 4
working         working
short           short break
long            lengthy break
pause           stopped
```

time periods are defined in seconds.  all strings can be replaced (free multi-language support!).  all parameters are optional.  if left out of the file, they will default to the above.

## installation

macOS:

1.  move pomo to `/usr/local/bin`
2.  `chmod u+x pomo`
3.  copy `pomo.conf` to `.config/pomo/`

… or run `install.sh` from inside the repo.

## todo

+ arguments

+ `--help` flag

+ ~~`~/.config/pomo/`~~

+ ~~install/makefile~~ macOS only.