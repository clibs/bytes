
# bytes

  Convert bytelength to a human-readable string and vice versa.

## Installation

  Install with [clib](https://github.com/clibs/clib):

```
$ clib install clibs/file
```

```c
long long
string_to_bytes(const char *str);

char *
bytes_to_string(long long bytes);
```

For usage view the [tests](https://github.com/clibs/bytes/blob/master/bytes.c#L52)