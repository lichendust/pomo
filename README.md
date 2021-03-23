# pomo

a tiny pomodoro timer for your terminal, made of bash.

![](img/pomo.jpg)

pomo counts down from 25 minutes four times, giving you a 5 minute break between each.  after the four cycles, it gives you a 30 minute break.

## usage

`pomo`

`-v --version` prints version

`-h --help` prints a help message

## configuration

configuration is all built into the script.  it looks something like this:

```bash
timer_col=37   # white
text_col=31    # red
work_time=1500
break_time=300
long_break_time=1800
work_time_cycle=4
i=("working" "break" "tea break")
```

time periods are defined in seconds.  all strings can be replaced (free multi-language support!).  all parameters are optional.  if left out of the file, they will default to the above.

## installation

1. put it anywhere on `$PATH`
2. `chmod` it if you need to
3. call it