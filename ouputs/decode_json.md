# Benchmark

Benchmark run from 2019-06-11 07:18:18.257500Z UTC

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
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">0.40</td>
    <td style="white-space: nowrap; text-align: right">2.50 s</td>
    <td style="white-space: nowrap; text-align: right">±13.58%</td>
    <td style="white-space: nowrap; text-align: right">2.50 s</td>
    <td style="white-space: nowrap; text-align: right">2.74 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">0.39</td>
    <td style="white-space: nowrap; text-align: right">2.56 s</td>
    <td style="white-space: nowrap; text-align: right">±11.66%</td>
    <td style="white-space: nowrap; text-align: right">2.56 s</td>
    <td style="white-space: nowrap; text-align: right">2.77 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">0.32</td>
    <td style="white-space: nowrap; text-align: right">3.08 s</td>
    <td style="white-space: nowrap; text-align: right">±15.88%</td>
    <td style="white-space: nowrap; text-align: right">3.08 s</td>
    <td style="white-space: nowrap; text-align: right">3.43 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap; text-align: right">0.30</td>
    <td style="white-space: nowrap; text-align: right">3.36 s</td>
    <td style="white-space: nowrap; text-align: right">±15.43%</td>
    <td style="white-space: nowrap; text-align: right">3.36 s</td>
    <td style="white-space: nowrap; text-align: right">3.73 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">0.126</td>
    <td style="white-space: nowrap; text-align: right">7.93 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">7.93 s</td>
    <td style="white-space: nowrap; text-align: right">7.93 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.0802</td>
    <td style="white-space: nowrap; text-align: right">12.46 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">12.46 s</td>
    <td style="white-space: nowrap; text-align: right">12.46 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.0721</td>
    <td style="white-space: nowrap; text-align: right">13.86 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">13.86 s</td>
    <td style="white-space: nowrap; text-align: right">13.86 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">0.0254</td>
    <td style="white-space: nowrap; text-align: right">39.44 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">39.44 s</td>
    <td style="white-space: nowrap; text-align: right">39.44 s</td>
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
    <td style="white-space: nowrap;text-align: right">0.40</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">0.39</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">0.32</td>
    <td style="white-space: nowrap; text-align: right">1.23x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap; text-align: right">0.30</td>
    <td style="white-space: nowrap; text-align: right">1.34x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">0.126</td>
    <td style="white-space: nowrap; text-align: right">3.17x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.0802</td>
    <td style="white-space: nowrap; text-align: right">4.99x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.0721</td>
    <td style="white-space: nowrap; text-align: right">5.55x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">0.0254</td>
    <td style="white-space: nowrap; text-align: right">15.77x</td>
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
    <td style="white-space: nowrap">431.03 MB</td>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap">431.03 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap">402.91 MB</td>
    <td>0.93x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap">402.91 MB</td>
    <td>0.93x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">370.58 MB</td>
    <td>0.86x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">2005.31 MB</td>
    <td>4.65x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">2239.13 MB</td>
    <td>5.19x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap">11797.79 MB</td>
    <td>27.37x</td>
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
    <td style="white-space: nowrap; text-align: right">3.96</td>
    <td style="white-space: nowrap; text-align: right">252.45 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.01%</td>
    <td style="white-space: nowrap; text-align: right">251.24 ms</td>
    <td style="white-space: nowrap; text-align: right">288.71 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">3.80</td>
    <td style="white-space: nowrap; text-align: right">263.16 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.68%</td>
    <td style="white-space: nowrap; text-align: right">262.25 ms</td>
    <td style="white-space: nowrap; text-align: right">286.55 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">3.35</td>
    <td style="white-space: nowrap; text-align: right">298.48 ms</td>
    <td style="white-space: nowrap; text-align: right">±9.57%</td>
    <td style="white-space: nowrap; text-align: right">287.39 ms</td>
    <td style="white-space: nowrap; text-align: right">349.13 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap; text-align: right">2.35</td>
    <td style="white-space: nowrap; text-align: right">426.21 ms</td>
    <td style="white-space: nowrap; text-align: right">±27.76%</td>
    <td style="white-space: nowrap; text-align: right">457.78 ms</td>
    <td style="white-space: nowrap; text-align: right">610.47 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">1.62</td>
    <td style="white-space: nowrap; text-align: right">618.03 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.25%</td>
    <td style="white-space: nowrap; text-align: right">611.33 ms</td>
    <td style="white-space: nowrap; text-align: right">644.93 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.87</td>
    <td style="white-space: nowrap; text-align: right">1151.52 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.17%</td>
    <td style="white-space: nowrap; text-align: right">1148.58 ms</td>
    <td style="white-space: nowrap; text-align: right">1193.54 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.82</td>
    <td style="white-space: nowrap; text-align: right">1215.28 ms</td>
    <td style="white-space: nowrap; text-align: right">±0.63%</td>
    <td style="white-space: nowrap; text-align: right">1217.03 ms</td>
    <td style="white-space: nowrap; text-align: right">1222.27 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">0.0616</td>
    <td style="white-space: nowrap; text-align: right">16221.08 ms</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">16221.08 ms</td>
    <td style="white-space: nowrap; text-align: right">16221.08 ms</td>
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
    <td style="white-space: nowrap;text-align: right">3.96</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">3.80</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">3.35</td>
    <td style="white-space: nowrap; text-align: right">1.18x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap; text-align: right">2.35</td>
    <td style="white-space: nowrap; text-align: right">1.69x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">1.62</td>
    <td style="white-space: nowrap; text-align: right">2.45x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.87</td>
    <td style="white-space: nowrap; text-align: right">4.56x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.82</td>
    <td style="white-space: nowrap; text-align: right">4.81x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">0.0616</td>
    <td style="white-space: nowrap; text-align: right">64.25x</td>
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
    <td style="white-space: nowrap">52.13 MB</td>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap">52.13 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap">48.69 MB</td>
    <td>0.93x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap">48.69 MB</td>
    <td>0.93x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">45.86 MB</td>
    <td>0.88x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">256.65 MB</td>
    <td>4.92x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">279.22 MB</td>
    <td>5.36x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap">8064.95 MB</td>
    <td>154.71x</td>
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
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">32.73</td>
    <td style="white-space: nowrap; text-align: right">30.56 ms</td>
    <td style="white-space: nowrap; text-align: right">±8.37%</td>
    <td style="white-space: nowrap; text-align: right">30.45 ms</td>
    <td style="white-space: nowrap; text-align: right">36.87 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap; text-align: right">30.27</td>
    <td style="white-space: nowrap; text-align: right">33.03 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.16%</td>
    <td style="white-space: nowrap; text-align: right">32.72 ms</td>
    <td style="white-space: nowrap; text-align: right">38.04 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">29.38</td>
    <td style="white-space: nowrap; text-align: right">34.04 ms</td>
    <td style="white-space: nowrap; text-align: right">±10.24%</td>
    <td style="white-space: nowrap; text-align: right">33.15 ms</td>
    <td style="white-space: nowrap; text-align: right">57.07 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">25.08</td>
    <td style="white-space: nowrap; text-align: right">39.87 ms</td>
    <td style="white-space: nowrap; text-align: right">±77.77%</td>
    <td style="white-space: nowrap; text-align: right">30.69 ms</td>
    <td style="white-space: nowrap; text-align: right">260.39 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">17.13</td>
    <td style="white-space: nowrap; text-align: right">58.37 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.27%</td>
    <td style="white-space: nowrap; text-align: right">57.31 ms</td>
    <td style="white-space: nowrap; text-align: right">72.53 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">11.26</td>
    <td style="white-space: nowrap; text-align: right">88.78 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.24%</td>
    <td style="white-space: nowrap; text-align: right">88.27 ms</td>
    <td style="white-space: nowrap; text-align: right">98.19 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">6.12</td>
    <td style="white-space: nowrap; text-align: right">163.38 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.28%</td>
    <td style="white-space: nowrap; text-align: right">163.11 ms</td>
    <td style="white-space: nowrap; text-align: right">168.99 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">5.46</td>
    <td style="white-space: nowrap; text-align: right">183.18 ms</td>
    <td style="white-space: nowrap; text-align: right">±36.92%</td>
    <td style="white-space: nowrap; text-align: right">170.09 ms</td>
    <td style="white-space: nowrap; text-align: right">518.95 ms</td>
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
    <td style="white-space: nowrap;text-align: right">32.73</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap; text-align: right">30.27</td>
    <td style="white-space: nowrap; text-align: right">1.08x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">29.38</td>
    <td style="white-space: nowrap; text-align: right">1.11x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">25.08</td>
    <td style="white-space: nowrap; text-align: right">1.3x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">17.13</td>
    <td style="white-space: nowrap; text-align: right">1.91x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">11.26</td>
    <td style="white-space: nowrap; text-align: right">2.91x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">6.12</td>
    <td style="white-space: nowrap; text-align: right">5.35x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">5.46</td>
    <td style="white-space: nowrap; text-align: right">5.99x</td>
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
    <td style="white-space: nowrap">9.12 MB</td>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap">8.56 MB</td>
    <td>0.94x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap">8.56 MB</td>
    <td>0.94x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap">9.11 MB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap">19.40 MB</td>
    <td>2.13x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">7.55 MB</td>
    <td>0.83x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">47.59 MB</td>
    <td>5.22x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">40.54 MB</td>
    <td>4.45x</td>
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
    <td style="white-space: nowrap">jiffy</td>
    <td style="white-space: nowrap; text-align: right">65.14 K</td>
    <td style="white-space: nowrap; text-align: right">15.35 μs</td>
    <td style="white-space: nowrap; text-align: right">±485.87%</td>
    <td style="white-space: nowrap; text-align: right">9.98 μs</td>
    <td style="white-space: nowrap; text-align: right">44.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap; text-align: right">64.31 K</td>
    <td style="white-space: nowrap; text-align: right">15.55 μs</td>
    <td style="white-space: nowrap; text-align: right">±361.22%</td>
    <td style="white-space: nowrap; text-align: right">10.98 μs</td>
    <td style="white-space: nowrap; text-align: right">38.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">62.87 K</td>
    <td style="white-space: nowrap; text-align: right">15.91 μs</td>
    <td style="white-space: nowrap; text-align: right">±356.25%</td>
    <td style="white-space: nowrap; text-align: right">10.98 μs</td>
    <td style="white-space: nowrap; text-align: right">46.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">58.54 K</td>
    <td style="white-space: nowrap; text-align: right">17.08 μs</td>
    <td style="white-space: nowrap; text-align: right">±381.24%</td>
    <td style="white-space: nowrap; text-align: right">10.98 μs</td>
    <td style="white-space: nowrap; text-align: right">58.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">50.60 K</td>
    <td style="white-space: nowrap; text-align: right">19.76 μs</td>
    <td style="white-space: nowrap; text-align: right">±287.84%</td>
    <td style="white-space: nowrap; text-align: right">12.98 μs</td>
    <td style="white-space: nowrap; text-align: right">111.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">21.99 K</td>
    <td style="white-space: nowrap; text-align: right">45.47 μs</td>
    <td style="white-space: nowrap; text-align: right">±526.47%</td>
    <td style="white-space: nowrap; text-align: right">28.98 μs</td>
    <td style="white-space: nowrap; text-align: right">332.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">20.98 K</td>
    <td style="white-space: nowrap; text-align: right">47.65 μs</td>
    <td style="white-space: nowrap; text-align: right">±122.49%</td>
    <td style="white-space: nowrap; text-align: right">31.98 μs</td>
    <td style="white-space: nowrap; text-align: right">378.98 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">17.73 K</td>
    <td style="white-space: nowrap; text-align: right">56.40 μs</td>
    <td style="white-space: nowrap; text-align: right">±124.76%</td>
    <td style="white-space: nowrap; text-align: right">37.98 μs</td>
    <td style="white-space: nowrap; text-align: right">378.98 μs</td>
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
    <td style="white-space: nowrap;text-align: right">65.14 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap; text-align: right">64.31 K</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap; text-align: right">62.87 K</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">58.54 K</td>
    <td style="white-space: nowrap; text-align: right">1.11x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">50.60 K</td>
    <td style="white-space: nowrap; text-align: right">1.29x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">21.99 K</td>
    <td style="white-space: nowrap; text-align: right">2.96x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">20.98 K</td>
    <td style="white-space: nowrap; text-align: right">3.1x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">17.73 K</td>
    <td style="white-space: nowrap; text-align: right">3.67x</td>
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
    <td style="white-space: nowrap">1.57 KB</td>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex with copy strings</td>
    <td style="white-space: nowrap">1.57 KB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy_ex</td>
    <td style="white-space: nowrap">1.58 KB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap">1.58 KB</td>
    <td>1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap">8.35 KB</td>
    <td>5.32x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">4.09 KB</td>
    <td>2.61x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">21.47 KB</td>
    <td>13.67x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">27.87 KB</td>
    <td>17.75x</td>
  </tr>
</table>

<hr/>

