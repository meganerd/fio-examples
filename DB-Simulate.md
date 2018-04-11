DB_Simulate README
============

# H1 Basic usage

This example was based on [the example from this page.](https://blog.dbi-services.com/flexible-io-simulating-database-like-io-activity-without-an-installed-database/)

Once difference is that I have commented out the path definition, which means that fio will run in the current directory (check by running the pwd command).

*Example:*
Give the configuration file as a parameter as well as the section to run.

```Bash
fio –section=seq-read fio_config.cfg
```