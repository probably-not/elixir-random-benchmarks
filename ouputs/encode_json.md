# Benchmark

Benchmark run from 2019-06-05 15:33:51.896111Z UTC

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
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">0.71</td>
    <td style="white-space: nowrap; text-align: right">1.42 s</td>
    <td style="white-space: nowrap; text-align: right">±13.90%</td>
    <td style="white-space: nowrap; text-align: right">1.36 s</td>
    <td style="white-space: nowrap; text-align: right">1.69 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">0.70</td>
    <td style="white-space: nowrap; text-align: right">1.44 s</td>
    <td style="white-space: nowrap; text-align: right">±12.65%</td>
    <td style="white-space: nowrap; text-align: right">1.38 s</td>
    <td style="white-space: nowrap; text-align: right">1.69 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">0.62</td>
    <td style="white-space: nowrap; text-align: right">1.61 s</td>
    <td style="white-space: nowrap; text-align: right">±12.16%</td>
    <td style="white-space: nowrap; text-align: right">1.50 s</td>
    <td style="white-space: nowrap; text-align: right">1.84 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">0.60</td>
    <td style="white-space: nowrap; text-align: right">1.66 s</td>
    <td style="white-space: nowrap; text-align: right">±12.02%</td>
    <td style="white-space: nowrap; text-align: right">1.63 s</td>
    <td style="white-space: nowrap; text-align: right">1.88 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.149</td>
    <td style="white-space: nowrap; text-align: right">6.70 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">6.70 s</td>
    <td style="white-space: nowrap; text-align: right">6.70 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">0.127</td>
    <td style="white-space: nowrap; text-align: right">7.87 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">7.87 s</td>
    <td style="white-space: nowrap; text-align: right">7.87 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.111</td>
    <td style="white-space: nowrap; text-align: right">9.00 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">9.00 s</td>
    <td style="white-space: nowrap; text-align: right">9.00 s</td>
  </tr>
</table>

Comparsion
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap;text-align: right">0.71</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">0.70</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">0.62</td>
    <td style="white-space: nowrap; text-align: right">1.14x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">0.60</td>
    <td style="white-space: nowrap; text-align: right">1.17x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.149</td>
    <td style="white-space: nowrap; text-align: right">4.73x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">0.127</td>
    <td style="white-space: nowrap; text-align: right">5.55x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.111</td>
    <td style="white-space: nowrap; text-align: right">6.35x</td>
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
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap">85.67 MB</td>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap">85.62 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap">85.67 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
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
    <td style="white-space: nowrap; text-align: right">5.89</td>
    <td style="white-space: nowrap; text-align: right">169.90 ms</td>
    <td style="white-space: nowrap; text-align: right">±47.88%</td>
    <td style="white-space: nowrap; text-align: right">124.78 ms</td>
    <td style="white-space: nowrap; text-align: right">414.12 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.86</td>
    <td style="white-space: nowrap; text-align: right">170.75 ms</td>
    <td style="white-space: nowrap; text-align: right">±48.11%</td>
    <td style="white-space: nowrap; text-align: right">121.57 ms</td>
    <td style="white-space: nowrap; text-align: right">413.84 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.79</td>
    <td style="white-space: nowrap; text-align: right">172.79 ms</td>
    <td style="white-space: nowrap; text-align: right">±49.10%</td>
    <td style="white-space: nowrap; text-align: right">128.40 ms</td>
    <td style="white-space: nowrap; text-align: right">417.78 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">5.76</td>
    <td style="white-space: nowrap; text-align: right">173.57 ms</td>
    <td style="white-space: nowrap; text-align: right">±49.08%</td>
    <td style="white-space: nowrap; text-align: right">126.55 ms</td>
    <td style="white-space: nowrap; text-align: right">424.04 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">1.17</td>
    <td style="white-space: nowrap; text-align: right">852.20 ms</td>
    <td style="white-space: nowrap; text-align: right">±37.76%</td>
    <td style="white-space: nowrap; text-align: right">794.04 ms</td>
    <td style="white-space: nowrap; text-align: right">1429.02 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">1.05</td>
    <td style="white-space: nowrap; text-align: right">950.12 ms</td>
    <td style="white-space: nowrap; text-align: right">±42.10%</td>
    <td style="white-space: nowrap; text-align: right">826.76 ms</td>
    <td style="white-space: nowrap; text-align: right">1559.02 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">1.03</td>
    <td style="white-space: nowrap; text-align: right">967.26 ms</td>
    <td style="white-space: nowrap; text-align: right">±9.90%</td>
    <td style="white-space: nowrap; text-align: right">939.38 ms</td>
    <td style="white-space: nowrap; text-align: right">1089.43 ms</td>
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
    <td style="white-space: nowrap;text-align: right">5.89</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.86</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">5.79</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">5.76</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">1.17</td>
    <td style="white-space: nowrap; text-align: right">5.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">1.05</td>
    <td style="white-space: nowrap; text-align: right">5.59x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">1.03</td>
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
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
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
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">100.12 MB</td>
    <td>9.5x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">66.84 MB</td>
    <td>6.34x</td>
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
    <td style="white-space: nowrap; text-align: right">25.57</td>
    <td style="white-space: nowrap; text-align: right">39.10 ms</td>
    <td style="white-space: nowrap; text-align: right">±114.08%</td>
    <td style="white-space: nowrap; text-align: right">26.15 ms</td>
    <td style="white-space: nowrap; text-align: right">293.19 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">22.85</td>
    <td style="white-space: nowrap; text-align: right">43.75 ms</td>
    <td style="white-space: nowrap; text-align: right">±89.66%</td>
    <td style="white-space: nowrap; text-align: right">25.00 ms</td>
    <td style="white-space: nowrap; text-align: right">261.84 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">22.63</td>
    <td style="white-space: nowrap; text-align: right">44.18 ms</td>
    <td style="white-space: nowrap; text-align: right">±90.03%</td>
    <td style="white-space: nowrap; text-align: right">25.20 ms</td>
    <td style="white-space: nowrap; text-align: right">265.66 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">22.00</td>
    <td style="white-space: nowrap; text-align: right">45.45 ms</td>
    <td style="white-space: nowrap; text-align: right">±100.18%</td>
    <td style="white-space: nowrap; text-align: right">26.28 ms</td>
    <td style="white-space: nowrap; text-align: right">298.51 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">5.52</td>
    <td style="white-space: nowrap; text-align: right">181.24 ms</td>
    <td style="white-space: nowrap; text-align: right">±62.16%</td>
    <td style="white-space: nowrap; text-align: right">98.45 ms</td>
    <td style="white-space: nowrap; text-align: right">422.06 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">4.92</td>
    <td style="white-space: nowrap; text-align: right">203.14 ms</td>
    <td style="white-space: nowrap; text-align: right">±49.46%</td>
    <td style="white-space: nowrap; text-align: right">154.34 ms</td>
    <td style="white-space: nowrap; text-align: right">379.85 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">4.70</td>
    <td style="white-space: nowrap; text-align: right">212.74 ms</td>
    <td style="white-space: nowrap; text-align: right">±43.02%</td>
    <td style="white-space: nowrap; text-align: right">257.13 ms</td>
    <td style="white-space: nowrap; text-align: right">341.71 ms</td>
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
    <td style="white-space: nowrap;text-align: right">25.57</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">22.85</td>
    <td style="white-space: nowrap; text-align: right">1.12x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">22.63</td>
    <td style="white-space: nowrap; text-align: right">1.13x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">22.00</td>
    <td style="white-space: nowrap; text-align: right">1.16x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">5.52</td>
    <td style="white-space: nowrap; text-align: right">4.64x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">4.92</td>
    <td style="white-space: nowrap; text-align: right">5.2x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">4.70</td>
    <td style="white-space: nowrap; text-align: right">5.44x</td>
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
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
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
    <td style="white-space: nowrap">jiffy force utf8</td>
    <td style="white-space: nowrap; text-align: right">174.22 K</td>
    <td style="white-space: nowrap; text-align: right">5.74 μs</td>
    <td style="white-space: nowrap; text-align: right">±18667.99%</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">160.86 K</td>
    <td style="white-space: nowrap; text-align: right">6.22 μs</td>
    <td style="white-space: nowrap; text-align: right">±17750.73%</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">145.52 K</td>
    <td style="white-space: nowrap; text-align: right">6.87 μs</td>
    <td style="white-space: nowrap; text-align: right">±17216.48%</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">130.99 K</td>
    <td style="white-space: nowrap; text-align: right">7.63 μs</td>
    <td style="white-space: nowrap; text-align: right">±18411.49%</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">29.22 K</td>
    <td style="white-space: nowrap; text-align: right">34.23 μs</td>
    <td style="white-space: nowrap; text-align: right">±7338.50%</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">25.57 K</td>
    <td style="white-space: nowrap; text-align: right">39.12 μs</td>
    <td style="white-space: nowrap; text-align: right">±6777.22%</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">19.29 K</td>
    <td style="white-space: nowrap; text-align: right">51.83 μs</td>
    <td style="white-space: nowrap; text-align: right">±5679.31%</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
    <td style="white-space: nowrap; text-align: right">0 μs</td>
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
    <td style="white-space: nowrap;text-align: right">174.22 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">160.86 K</td>
    <td style="white-space: nowrap; text-align: right">1.08x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">145.52 K</td>
    <td style="white-space: nowrap; text-align: right">1.2x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap; text-align: right">130.99 K</td>
    <td style="white-space: nowrap; text-align: right">1.33x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">29.22 K</td>
    <td style="white-space: nowrap; text-align: right">5.96x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">25.57 K</td>
    <td style="white-space: nowrap; text-align: right">6.81x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">19.29 K</td>
    <td style="white-space: nowrap; text-align: right">9.03x</td>
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
    <td style="white-space: nowrap">360 B</td>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap">360 B</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy force utf8 and escape forward slashes</td>
    <td style="white-space: nowrap">360 B</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy escape forward slashes</td>
    <td style="white-space: nowrap">360 B</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">6816 B</td>
    <td>18.93x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">9920 B</td>
    <td>27.56x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">15344 B</td>
    <td>42.62x</td>
  </tr>
</table>

<hr/>

