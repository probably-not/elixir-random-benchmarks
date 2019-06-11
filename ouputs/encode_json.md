# Benchmark

Benchmark run from 2019-06-11 08:10:15.499519Z UTC

## System

Benchmark suite executing on the following system:

<table style="width: 1%">
  <tr>
    <th style="width: 1%; white-space: nowrap">Operating System</th>
    <td>macOS</td>
  </tr><tr>
    <th style="white-space: nowrap">CPU Information</th>
    <td style="white-space: nowrap">Intel(R) Core(TM) i7-7567U CPU @ 3.50GHz</td>
  </tr><tr>
    <th style="white-space: nowrap">Number of Available Cores</th>
    <td style="white-space: nowrap">4</td>
  </tr><tr>
    <th style="white-space: nowrap">Available Memory</th>
    <td style="white-space: nowrap">16 GB</td>
  </tr><tr>
    <th style="white-space: nowrap">Elixir Version</th>
    <td style="white-space: nowrap">1.8.2</td>
  </tr><tr>
    <th style="white-space: nowrap">Erlang Version</th>
    <td style="white-space: nowrap">22.0.1</td>
  </tr>
</table>

## Configuration

Benchmark suite executing with the following configuration:

<table style="width: 1%">
  <tr>
    <th style="width: 1%">:time</th>
    <td style="white-space: nowrap">5 s</td>
  </tr><tr>
    <th>:parallel</th>
    <td style="white-space: nowrap">1</td>
  </tr><tr>
    <th>:warmup</th>
    <td style="white-space: nowrap">2 s</td>
  </tr>
</table>

## Statistics



__Input: Large__

Run Time
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">0.74</td>
    <td style="white-space: nowrap; text-align: right">1.36 s</td>
    <td style="white-space: nowrap; text-align: right">±10.67%</td>
    <td style="white-space: nowrap; text-align: right">1.34 s</td>
    <td style="white-space: nowrap; text-align: right">1.54 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">0.73</td>
    <td style="white-space: nowrap; text-align: right">1.36 s</td>
    <td style="white-space: nowrap; text-align: right">±15.20%</td>
    <td style="white-space: nowrap; text-align: right">1.30 s</td>
    <td style="white-space: nowrap; text-align: right">1.66 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">0.70</td>
    <td style="white-space: nowrap; text-align: right">1.42 s</td>
    <td style="white-space: nowrap; text-align: right">±11.75%</td>
    <td style="white-space: nowrap; text-align: right">1.38 s</td>
    <td style="white-space: nowrap; text-align: right">1.64 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap; text-align: right">0.70</td>
    <td style="white-space: nowrap; text-align: right">1.42 s</td>
    <td style="white-space: nowrap; text-align: right">±13.40%</td>
    <td style="white-space: nowrap; text-align: right">1.39 s</td>
    <td style="white-space: nowrap; text-align: right">1.66 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">0.68</td>
    <td style="white-space: nowrap; text-align: right">1.48 s</td>
    <td style="white-space: nowrap; text-align: right">±13.02%</td>
    <td style="white-space: nowrap; text-align: right">1.43 s</td>
    <td style="white-space: nowrap; text-align: right">1.72 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">0.65</td>
    <td style="white-space: nowrap; text-align: right">1.53 s</td>
    <td style="white-space: nowrap; text-align: right">±12.66%</td>
    <td style="white-space: nowrap; text-align: right">1.49 s</td>
    <td style="white-space: nowrap; text-align: right">1.74 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">0.65</td>
    <td style="white-space: nowrap; text-align: right">1.54 s</td>
    <td style="white-space: nowrap; text-align: right">±9.54%</td>
    <td style="white-space: nowrap; text-align: right">1.51 s</td>
    <td style="white-space: nowrap; text-align: right">1.73 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">0.63</td>
    <td style="white-space: nowrap; text-align: right">1.59 s</td>
    <td style="white-space: nowrap; text-align: right">±15.71%</td>
    <td style="white-space: nowrap; text-align: right">1.49 s</td>
    <td style="white-space: nowrap; text-align: right">1.96 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.188</td>
    <td style="white-space: nowrap; text-align: right">5.32 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">5.32 s</td>
    <td style="white-space: nowrap; text-align: right">5.32 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">0.158</td>
    <td style="white-space: nowrap; text-align: right">6.32 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">6.32 s</td>
    <td style="white-space: nowrap; text-align: right">6.32 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.107</td>
    <td style="white-space: nowrap; text-align: right">9.38 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">9.38 s</td>
    <td style="white-space: nowrap; text-align: right">9.38 s</td>
  </tr>
</table>

Comparsion
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap;text-align: right">0.74</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">0.73</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">0.70</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap; text-align: right">0.70</td>
    <td style="white-space: nowrap; text-align: right">1.05x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">0.68</td>
    <td style="white-space: nowrap; text-align: right">1.08x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">0.65</td>
    <td style="white-space: nowrap; text-align: right">1.13x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">0.65</td>
    <td style="white-space: nowrap; text-align: right">1.13x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">0.63</td>
    <td style="white-space: nowrap; text-align: right">1.17x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.188</td>
    <td style="white-space: nowrap; text-align: right">3.91x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">0.158</td>
    <td style="white-space: nowrap; text-align: right">4.64x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.107</td>
    <td style="white-space: nowrap; text-align: right">6.9x</td>
  </tr>
</table>

Memory Usage
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Memory</th>
      <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap">85.67 MB</td>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap">85.67 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap">85.62 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap">85.62 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap">85.67 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap">85.62 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap">85.67 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap">85.62 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">1271.49 MB</td>
    <td>14.84x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">538.84 MB</td>
    <td>6.29x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">793.72 MB</td>
    <td>9.26x</td>
  </tr>
</table>

<hr/>

__Input: Medium__

Run Time
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">5.94</td>
    <td style="white-space: nowrap; text-align: right">168.38 ms</td>
    <td style="white-space: nowrap; text-align: right">±47.14%</td>
    <td style="white-space: nowrap; text-align: right">124.64 ms</td>
    <td style="white-space: nowrap; text-align: right">413.76 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.91</td>
    <td style="white-space: nowrap; text-align: right">169.11 ms</td>
    <td style="white-space: nowrap; text-align: right">±48.10%</td>
    <td style="white-space: nowrap; text-align: right">121.54 ms</td>
    <td style="white-space: nowrap; text-align: right">408.79 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">5.91</td>
    <td style="white-space: nowrap; text-align: right">169.18 ms</td>
    <td style="white-space: nowrap; text-align: right">±48.71%</td>
    <td style="white-space: nowrap; text-align: right">121.46 ms</td>
    <td style="white-space: nowrap; text-align: right">417.79 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.90</td>
    <td style="white-space: nowrap; text-align: right">169.51 ms</td>
    <td style="white-space: nowrap; text-align: right">±48.62%</td>
    <td style="white-space: nowrap; text-align: right">122.53 ms</td>
    <td style="white-space: nowrap; text-align: right">416.24 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.79</td>
    <td style="white-space: nowrap; text-align: right">172.78 ms</td>
    <td style="white-space: nowrap; text-align: right">±48.49%</td>
    <td style="white-space: nowrap; text-align: right">125.20 ms</td>
    <td style="white-space: nowrap; text-align: right">429.06 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap; text-align: right">5.65</td>
    <td style="white-space: nowrap; text-align: right">176.93 ms</td>
    <td style="white-space: nowrap; text-align: right">±47.67%</td>
    <td style="white-space: nowrap; text-align: right">132.65 ms</td>
    <td style="white-space: nowrap; text-align: right">424.48 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.59</td>
    <td style="white-space: nowrap; text-align: right">178.83 ms</td>
    <td style="white-space: nowrap; text-align: right">±49.25%</td>
    <td style="white-space: nowrap; text-align: right">132.53 ms</td>
    <td style="white-space: nowrap; text-align: right">429.96 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">5.39</td>
    <td style="white-space: nowrap; text-align: right">185.46 ms</td>
    <td style="white-space: nowrap; text-align: right">±53.57%</td>
    <td style="white-space: nowrap; text-align: right">128.96 ms</td>
    <td style="white-space: nowrap; text-align: right">449.38 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">1.33</td>
    <td style="white-space: nowrap; text-align: right">751.02 ms</td>
    <td style="white-space: nowrap; text-align: right">±21.20%</td>
    <td style="white-space: nowrap; text-align: right">799.56 ms</td>
    <td style="white-space: nowrap; text-align: right">961.45 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">1.20</td>
    <td style="white-space: nowrap; text-align: right">833.26 ms</td>
    <td style="white-space: nowrap; text-align: right">±9.36%</td>
    <td style="white-space: nowrap; text-align: right">804.31 ms</td>
    <td style="white-space: nowrap; text-align: right">973.24 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">1.19</td>
    <td style="white-space: nowrap; text-align: right">841.20 ms</td>
    <td style="white-space: nowrap; text-align: right">±28.26%</td>
    <td style="white-space: nowrap; text-align: right">826.06 ms</td>
    <td style="white-space: nowrap; text-align: right">1161.82 ms</td>
  </tr>
</table>

Comparsion
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap;text-align: right">5.94</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.91</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">5.91</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.90</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.79</td>
    <td style="white-space: nowrap; text-align: right">1.03x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap; text-align: right">5.65</td>
    <td style="white-space: nowrap; text-align: right">1.05x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.59</td>
    <td style="white-space: nowrap; text-align: right">1.06x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">5.39</td>
    <td style="white-space: nowrap; text-align: right">1.1x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">1.33</td>
    <td style="white-space: nowrap; text-align: right">4.46x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">1.20</td>
    <td style="white-space: nowrap; text-align: right">4.95x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">1.19</td>
    <td style="white-space: nowrap; text-align: right">5.0x</td>
  </tr>
</table>

Memory Usage
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Memory</th>
      <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap">10.54 MB</td>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap">10.55 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap">10.54 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap">10.55 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap">10.55 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap">10.54 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap">10.55 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap">10.54 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">153.53 MB</td>
    <td>14.57x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">66.84 MB</td>
    <td>6.34x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">100.12 MB</td>
    <td>9.5x</td>
  </tr>
</table>

<hr/>

__Input: Small__

Run Time
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">25.92</td>
    <td style="white-space: nowrap; text-align: right">38.58 ms</td>
    <td style="white-space: nowrap; text-align: right">±100.98%</td>
    <td style="white-space: nowrap; text-align: right">25.14 ms</td>
    <td style="white-space: nowrap; text-align: right">273.71 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">23.63</td>
    <td style="white-space: nowrap; text-align: right">42.32 ms</td>
    <td style="white-space: nowrap; text-align: right">±100.22%</td>
    <td style="white-space: nowrap; text-align: right">24.20 ms</td>
    <td style="white-space: nowrap; text-align: right">285.32 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">23.36</td>
    <td style="white-space: nowrap; text-align: right">42.80 ms</td>
    <td style="white-space: nowrap; text-align: right">±98.35%</td>
    <td style="white-space: nowrap; text-align: right">24.36 ms</td>
    <td style="white-space: nowrap; text-align: right">261.56 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">22.74</td>
    <td style="white-space: nowrap; text-align: right">43.97 ms</td>
    <td style="white-space: nowrap; text-align: right">±89.38%</td>
    <td style="white-space: nowrap; text-align: right">25.27 ms</td>
    <td style="white-space: nowrap; text-align: right">263.02 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">22.60</td>
    <td style="white-space: nowrap; text-align: right">44.26 ms</td>
    <td style="white-space: nowrap; text-align: right">±93.92%</td>
    <td style="white-space: nowrap; text-align: right">24.63 ms</td>
    <td style="white-space: nowrap; text-align: right">269.03 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">22.31</td>
    <td style="white-space: nowrap; text-align: right">44.82 ms</td>
    <td style="white-space: nowrap; text-align: right">±94.87%</td>
    <td style="white-space: nowrap; text-align: right">24.92 ms</td>
    <td style="white-space: nowrap; text-align: right">267.57 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">22.02</td>
    <td style="white-space: nowrap; text-align: right">45.40 ms</td>
    <td style="white-space: nowrap; text-align: right">±95.53%</td>
    <td style="white-space: nowrap; text-align: right">25.96 ms</td>
    <td style="white-space: nowrap; text-align: right">284.95 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap; text-align: right">21.93</td>
    <td style="white-space: nowrap; text-align: right">45.60 ms</td>
    <td style="white-space: nowrap; text-align: right">±97.22%</td>
    <td style="white-space: nowrap; text-align: right">26.90 ms</td>
    <td style="white-space: nowrap; text-align: right">281.85 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">7.18</td>
    <td style="white-space: nowrap; text-align: right">139.25 ms</td>
    <td style="white-space: nowrap; text-align: right">±63.60%</td>
    <td style="white-space: nowrap; text-align: right">72.85 ms</td>
    <td style="white-space: nowrap; text-align: right">322.90 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">5.03</td>
    <td style="white-space: nowrap; text-align: right">198.63 ms</td>
    <td style="white-space: nowrap; text-align: right">±49.00%</td>
    <td style="white-space: nowrap; text-align: right">153.93 ms</td>
    <td style="white-space: nowrap; text-align: right">368.30 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">4.56</td>
    <td style="white-space: nowrap; text-align: right">219.38 ms</td>
    <td style="white-space: nowrap; text-align: right">±41.20%</td>
    <td style="white-space: nowrap; text-align: right">249.73 ms</td>
    <td style="white-space: nowrap; text-align: right">377.13 ms</td>
  </tr>
</table>

Comparsion
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap;text-align: right">25.92</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">23.63</td>
    <td style="white-space: nowrap; text-align: right">1.1x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">23.36</td>
    <td style="white-space: nowrap; text-align: right">1.11x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">22.74</td>
    <td style="white-space: nowrap; text-align: right">1.14x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">22.60</td>
    <td style="white-space: nowrap; text-align: right">1.15x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">22.31</td>
    <td style="white-space: nowrap; text-align: right">1.16x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">22.02</td>
    <td style="white-space: nowrap; text-align: right">1.18x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap; text-align: right">21.93</td>
    <td style="white-space: nowrap; text-align: right">1.18x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">7.18</td>
    <td style="white-space: nowrap; text-align: right">3.61x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">5.03</td>
    <td style="white-space: nowrap; text-align: right">5.15x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">4.56</td>
    <td style="white-space: nowrap; text-align: right">5.69x</td>
  </tr>
</table>

Memory Usage
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Memory</th>
      <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap">1.99 MB</td>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap">1.99 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap">1.99 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap">1.99 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap">1.99 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap">1.99 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap">1.99 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap">1.99 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">11.33 MB</td>
    <td>5.69x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">16.47 MB</td>
    <td>8.28x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">26.59 MB</td>
    <td>13.37x</td>
  </tr>
</table>

<hr/>

__Input: Tiny__

Run Time
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">86.22 K</td>
    <td style="white-space: nowrap; text-align: right">11.60 μs</td>
    <td style="white-space: nowrap; text-align: right">±8284.07%</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
    <td style="white-space: nowrap; text-align: right">22 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">75.44 K</td>
    <td style="white-space: nowrap; text-align: right">13.26 μs</td>
    <td style="white-space: nowrap; text-align: right">±8198.80%</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
    <td style="white-space: nowrap; text-align: right">24 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">74.94 K</td>
    <td style="white-space: nowrap; text-align: right">13.34 μs</td>
    <td style="white-space: nowrap; text-align: right">±8244.19%</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
    <td style="white-space: nowrap; text-align: right">21 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">73.71 K</td>
    <td style="white-space: nowrap; text-align: right">13.57 μs</td>
    <td style="white-space: nowrap; text-align: right">±8207.32%</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
    <td style="white-space: nowrap; text-align: right">23 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">68.81 K</td>
    <td style="white-space: nowrap; text-align: right">14.53 μs</td>
    <td style="white-space: nowrap; text-align: right">±8516.84%</td>
    <td style="white-space: nowrap; text-align: right">6 μs</td>
    <td style="white-space: nowrap; text-align: right">22 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap; text-align: right">67.06 K</td>
    <td style="white-space: nowrap; text-align: right">14.91 μs</td>
    <td style="white-space: nowrap; text-align: right">±8463.71%</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
    <td style="white-space: nowrap; text-align: right">24 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">65.00 K</td>
    <td style="white-space: nowrap; text-align: right">15.39 μs</td>
    <td style="white-space: nowrap; text-align: right">±7885.76%</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
    <td style="white-space: nowrap; text-align: right">26 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">63.40 K</td>
    <td style="white-space: nowrap; text-align: right">15.77 μs</td>
    <td style="white-space: nowrap; text-align: right">±8239.17%</td>
    <td style="white-space: nowrap; text-align: right">7 μs</td>
    <td style="white-space: nowrap; text-align: right">25 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">17.68 K</td>
    <td style="white-space: nowrap; text-align: right">56.57 μs</td>
    <td style="white-space: nowrap; text-align: right">±4464.63%</td>
    <td style="white-space: nowrap; text-align: right">20 μs</td>
    <td style="white-space: nowrap; text-align: right">45 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">13.86 K</td>
    <td style="white-space: nowrap; text-align: right">72.16 μs</td>
    <td style="white-space: nowrap; text-align: right">±3425.14%</td>
    <td style="white-space: nowrap; text-align: right">32 μs</td>
    <td style="white-space: nowrap; text-align: right">77 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">13.29 K</td>
    <td style="white-space: nowrap; text-align: right">75.25 μs</td>
    <td style="white-space: nowrap; text-align: right">±3654.28%</td>
    <td style="white-space: nowrap; text-align: right">24 μs</td>
    <td style="white-space: nowrap; text-align: right">58 μs</td>
  </tr>
</table>

Comparsion
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap;text-align: right">86.22 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">75.44 K</td>
    <td style="white-space: nowrap; text-align: right">1.14x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">74.94 K</td>
    <td style="white-space: nowrap; text-align: right">1.15x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">73.71 K</td>
    <td style="white-space: nowrap; text-align: right">1.17x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">68.81 K</td>
    <td style="white-space: nowrap; text-align: right">1.25x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap; text-align: right">67.06 K</td>
    <td style="white-space: nowrap; text-align: right">1.29x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">65.00 K</td>
    <td style="white-space: nowrap; text-align: right">1.33x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">63.40 K</td>
    <td style="white-space: nowrap; text-align: right">1.36x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">17.68 K</td>
    <td style="white-space: nowrap; text-align: right">4.88x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">13.86 K</td>
    <td style="white-space: nowrap; text-align: right">6.22x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">13.29 K</td>
    <td style="white-space: nowrap; text-align: right">6.49x</td>
  </tr>
</table>

Memory Usage
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">Memory</th>
      <th style="text-align: right">Factor</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap">352 B</td>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap">360 B</td>
    <td>1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap">360 B</td>
    <td>1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap">360 B</td>
    <td>1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex escape forward slashes</td>
    <td style="white-space: nowrap">360 B</td>
    <td>1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8</td>
    <td style="white-space: nowrap">360 B</td>
    <td>1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap">360 B</td>
    <td>1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap">352 B</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">6816 B</td>
    <td>19.36x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">9920 B</td>
    <td>28.18x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">15344 B</td>
    <td>43.59x</td>
  </tr>
</table>

<hr/>

