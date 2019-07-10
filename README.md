# Elixir Random Benchmarks

A collection of functions I've been using to benchmark various Elixir functionalities.

As part of building out [Starship](https://github.com/coby-spotim/starship), I've been trying to use the fastest and most performant functions in Elixir.
This project is what I use to benchmark random functions in order to choose the best and fastest functions.

## Current Benchmarks

In [random_benchmarks.ex](https://github.com/coby-spotim/elixir-random-benchmarks/blob/master/lib/random_benchmarks.ex) you'll find a collection of functions that run Benchee Benchmarks on functions in the Elixir Core Language. These were just random functions I wanted to compare in the core of the language in order to choose the best function to use in my project.

In [json_benchmarks.ex](https://github.com/coby-spotim/elixir-random-benchmarks/blob/master/lib/json_benchmarks.ex) you'll find my benchmarking of the JSON libraries in Elixir that I have used in the past. I've seen on each of these libraries home pages that they are the fastest, so I decided to find out for myself. I'll try to update this regularly as the libraries get updated or as I find others that I use regularly.

**Note: I used some random documents I found on my work computer to test inputs in JSON, so I cannot upload them to public GitHib repos. I will add the file sizes here so you can see the general size differences on the different inputs.**

File Sizes:
- tiny.json - 1,351 bytes (1 KB)
- small.json - 4,333,998 bytes (4.3 MB)
- medium.json - 21,347,852 bytes (21.3 MB)
- large.json - 177,435,045 bytes (177.4 MB)

To see the output from the JSON Benchmarks, see the [outputs directory](https://github.com/coby-spotim/elixir-random-benchmarks/tree/master/ouputs)
