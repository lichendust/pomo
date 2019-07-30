# pomo

a tiny lil pomodoro timer for your terminal — except it's in bash now.

![](img/pomo.jpg)

pomo counts down from 25 minutes four times, giving you a 5 minute break between each.  after the four cycles, it gives you a 30 minute break.

pomo is pure bash with no dependencies.

## usage

`pomo`

`-v --version` prints version

`-c --config` opens config file in `$EDITOR`

`-h --help` prints a help message

## keybindings

`space` pauses pomo

`r` restarts current stretch (1 work + 1 break pair)

`q` quits pomo

## pomo.conf

`pomo.conf` is a simple list of all pomo's parameters.

```bash
# pomo.conf
timer_col=37           # white
text_col=31            # red
work_time=1500
break_time=300
long_break_time=1800
work_time_cycle=4
key_quit="q"
key_pause=" " #spacebar
key_restart="r"
i=("working" "short break" "lengthy break" "stopped")
```

time periods are defined in seconds.  all strings can be replaced (free multi-language support!).  all parameters are optional.  if left out of the file, they will default to the above.

## installation

macOS:

1.  move pomo to `/usr/local/bin`
2.  `chmod u+x pomo`
3.  copy `pomo.conf` to `.config/pomo/`

...or run `install.sh` from inside the repo.
