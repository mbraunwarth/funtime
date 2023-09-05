# funtime

A functional timer for your CLI.

## Usage

Ad-hoc timer
```bash
$ # set a timer that rings in 5 minutes
$ ftime 5m
```

Set timer for specific time
```bash
$ # set a timer that rings at 5 PM
$ ftime at 5pm
```

Or use other syntax
```bash
$ # different syntaxes for times are supported
$ ftime at 17:00
```

## Specify Alarm Callback

By default, the tool blocks your command line until the alarm sets of.
This can be modified to use e.g. `libnotify` if installed.

```bash
$ # change default settings to use Unix's notify tool
$ ftime --alarm=notify-send
$ # default notification setting
$ ftime --alarm=block
$ # or
$ ftime --alarm=default
```
