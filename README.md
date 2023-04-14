# Pomo

A tiny pomodoro timer for your terminal, made of bash.

![](img/pomo.jpg)

Pomo counts down from 25 minutes four times, giving you a 5 minute break between each.  after the four cycles, it gives you a 30 minute break.

## Usage

	pomo

### Further Usage

	-v --version
	-h --help

## Configuration

Configuration is all built into the script.  it looks something like this:

```bash
timer_col=37   # white
text_col=31    # red
work_time=1500
break_time=300
long_break_time=1800
work_time_cycle=4
i=("working" "break" "tea break")
```

Time periods are defined in seconds.  All strings can be replaced (free multi-language support!).  All parameters are optional.  If left out of the file, they will default to the above.

## Installation

1. Put it anywhere on `$PATH`
2. `chmod u+x` it if you need to
3. Call it