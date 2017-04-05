[Plug] Practice
========

### Instructions
Install dependencies:
```console
$ mix deps.get
```

Run the server:
```console
$ iex -S mix

iex> Plug.Adapters.Cowboy.http(PlugPractice, [])
{:ok, #PID<...>}
```

<br>

--------

*plug-practice* is primarily distributed under the terms of both the [MIT
license] and the [Apache License (Version 2.0)]. See [COPYRIGHT] for details.

[Plug]: https://github.com/elixir-lang/plug
[MIT license]: LICENSE-MIT
[Apache License (Version 2.0)]: LICENSE-APACHE
[COPYRIGHT]: COPYRIGHT
