# Benchmark

Benchmark run from 2019-06-05 07:06:58.481911Z UTC

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
    <td style="white-space: nowrap; text-align: right">2.49 s</td>
    <td style="white-space: nowrap; text-align: right">±15.93%</td>
    <td style="white-space: nowrap; text-align: right">2.49 s</td>
    <td style="white-space: nowrap; text-align: right">2.77 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">0.32</td>
    <td style="white-space: nowrap; text-align: right">3.15 s</td>
    <td style="white-space: nowrap; text-align: right">±10.65%</td>
    <td style="white-space: nowrap; text-align: right">3.15 s</td>
    <td style="white-space: nowrap; text-align: right">3.39 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">0.143</td>
    <td style="white-space: nowrap; text-align: right">6.98 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">6.98 s</td>
    <td style="white-space: nowrap; text-align: right">6.98 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.0751</td>
    <td style="white-space: nowrap; text-align: right">13.31 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">13.31 s</td>
    <td style="white-space: nowrap; text-align: right">13.31 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.0679</td>
    <td style="white-space: nowrap; text-align: right">14.72 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">14.72 s</td>
    <td style="white-space: nowrap; text-align: right">14.72 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">0.0246</td>
    <td style="white-space: nowrap; text-align: right">40.60 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">40.60 s</td>
    <td style="white-space: nowrap; text-align: right">40.60 s</td>
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
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">0.32</td>
    <td style="white-space: nowrap; text-align: right">1.26x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">0.143</td>
    <td style="white-space: nowrap; text-align: right">2.8x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.0751</td>
    <td style="white-space: nowrap; text-align: right">5.34x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.0679</td>
    <td style="white-space: nowrap; text-align: right">5.91x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">0.0246</td>
    <td style="white-space: nowrap; text-align: right">16.29x</td>
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
    <td style="white-space: nowrap">0.42 GB</td>
      <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap">0.39 GB</td>
    <td>0.93x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">0.36 GB</td>
    <td>0.86x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">1.96 GB</td>
    <td>4.65x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">2.37 GB</td>
    <td>5.62x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap">11.52 GB</td>
    <td>27.38x</td>
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
    <td style="white-space: nowrap; text-align: right">3.82</td>
    <td style="white-space: nowrap; text-align: right">0.26 s</td>
    <td style="white-space: nowrap; text-align: right">±2.71%</td>
    <td style="white-space: nowrap; text-align: right">0.26 s</td>
    <td style="white-space: nowrap; text-align: right">0.28 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">3.73</td>
    <td style="white-space: nowrap; text-align: right">0.27 s</td>
    <td style="white-space: nowrap; text-align: right">±2.40%</td>
    <td style="white-space: nowrap; text-align: right">0.27 s</td>
    <td style="white-space: nowrap; text-align: right">0.29 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">1.51</td>
    <td style="white-space: nowrap; text-align: right">0.66 s</td>
    <td style="white-space: nowrap; text-align: right">±4.61%</td>
    <td style="white-space: nowrap; text-align: right">0.66 s</td>
    <td style="white-space: nowrap; text-align: right">0.72 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.75</td>
    <td style="white-space: nowrap; text-align: right">1.34 s</td>
    <td style="white-space: nowrap; text-align: right">±0.49%</td>
    <td style="white-space: nowrap; text-align: right">1.34 s</td>
    <td style="white-space: nowrap; text-align: right">1.35 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.72</td>
    <td style="white-space: nowrap; text-align: right">1.39 s</td>
    <td style="white-space: nowrap; text-align: right">±15.00%</td>
    <td style="white-space: nowrap; text-align: right">1.35 s</td>
    <td style="white-space: nowrap; text-align: right">1.67 s</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">0.0574</td>
    <td style="white-space: nowrap; text-align: right">17.42 s</td>
    <td style="white-space: nowrap; text-align: right">±0.00%</td>
    <td style="white-space: nowrap; text-align: right">17.42 s</td>
    <td style="white-space: nowrap; text-align: right">17.42 s</td>
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
    <td style="white-space: nowrap;text-align: right">3.82</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">3.73</td>
    <td style="white-space: nowrap; text-align: right">1.03x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">1.51</td>
    <td style="white-space: nowrap; text-align: right">2.53x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">0.75</td>
    <td style="white-space: nowrap; text-align: right">5.12x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">0.72</td>
    <td style="white-space: nowrap; text-align: right">5.31x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">0.0574</td>
    <td style="white-space: nowrap; text-align: right">66.61x</td>
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
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap">48.69 MB</td>
    <td>0.93x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap">45.86 MB</td>
    <td>0.88x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">299.26 MB</td>
    <td>5.74x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">256.65 MB</td>
    <td>4.92x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap">8065.00 MB</td>
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
    <td style="white-space: nowrap; text-align: right">28.20</td>
    <td style="white-space: nowrap; text-align: right">35.46 ms</td>
    <td style="white-space: nowrap; text-align: right">±18.29%</td>
    <td style="white-space: nowrap; text-align: right">33.76 ms</td>
    <td style="white-space: nowrap; text-align: right">60.80 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">24.86</td>
    <td style="white-space: nowrap; text-align: right">40.22 ms</td>
    <td style="white-space: nowrap; text-align: right">±45.72%</td>
    <td style="white-space: nowrap; text-align: right">36.65 ms</td>
    <td style="white-space: nowrap; text-align: right">189.98 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">15.57</td>
    <td style="white-space: nowrap; text-align: right">64.21 ms</td>
    <td style="white-space: nowrap; text-align: right">±7.65%</td>
    <td style="white-space: nowrap; text-align: right">63.07 ms</td>
    <td style="white-space: nowrap; text-align: right">91.02 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">10.56</td>
    <td style="white-space: nowrap; text-align: right">94.68 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.35%</td>
    <td style="white-space: nowrap; text-align: right">94.22 ms</td>
    <td style="white-space: nowrap; text-align: right">101.19 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">5.99</td>
    <td style="white-space: nowrap; text-align: right">166.85 ms</td>
    <td style="white-space: nowrap; text-align: right">±9.37%</td>
    <td style="white-space: nowrap; text-align: right">164.46 ms</td>
    <td style="white-space: nowrap; text-align: right">218.06 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">4.83</td>
    <td style="white-space: nowrap; text-align: right">207.11 ms</td>
    <td style="white-space: nowrap; text-align: right">±16.88%</td>
    <td style="white-space: nowrap; text-align: right">197.53 ms</td>
    <td style="white-space: nowrap; text-align: right">302.24 ms</td>
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
    <td style="white-space: nowrap;text-align: right">28.20</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">24.86</td>
    <td style="white-space: nowrap; text-align: right">1.13x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">15.57</td>
    <td style="white-space: nowrap; text-align: right">1.81x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">10.56</td>
    <td style="white-space: nowrap; text-align: right">2.67x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">5.99</td>
    <td style="white-space: nowrap; text-align: right">4.7x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">4.83</td>
    <td style="white-space: nowrap; text-align: right">5.84x</td>
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
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap">8.56 MB</td>
    <td>0.94x</td>
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
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap">40.54 MB</td>
    <td>4.45x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap">51.20 MB</td>
    <td>5.62x</td>
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
    <td style="white-space: nowrap; text-align: right">66.22 K</td>
    <td style="white-space: nowrap; text-align: right">15.10 μs</td>
    <td style="white-space: nowrap; text-align: right">±372.02%</td>
    <td style="white-space: nowrap; text-align: right">10 μs</td>
    <td style="white-space: nowrap; text-align: right">42 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">63.60 K</td>
    <td style="white-space: nowrap; text-align: right">15.72 μs</td>
    <td style="white-space: nowrap; text-align: right">±362.57%</td>
    <td style="white-space: nowrap; text-align: right">11 μs</td>
    <td style="white-space: nowrap; text-align: right">43 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">48.19 K</td>
    <td style="white-space: nowrap; text-align: right">20.75 μs</td>
    <td style="white-space: nowrap; text-align: right">±286.02%</td>
    <td style="white-space: nowrap; text-align: right">13 μs</td>
    <td style="white-space: nowrap; text-align: right">127 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">31.68 K</td>
    <td style="white-space: nowrap; text-align: right">31.56 μs</td>
    <td style="white-space: nowrap; text-align: right">±137.66%</td>
    <td style="white-space: nowrap; text-align: right">26 μs</td>
    <td style="white-space: nowrap; text-align: right">94 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">19.27 K</td>
    <td style="white-space: nowrap; text-align: right">51.88 μs</td>
    <td style="white-space: nowrap; text-align: right">±125.31%</td>
    <td style="white-space: nowrap; text-align: right">35 μs</td>
    <td style="white-space: nowrap; text-align: right">392 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">16.77 K</td>
    <td style="white-space: nowrap; text-align: right">59.62 μs</td>
    <td style="white-space: nowrap; text-align: right">±129.38%</td>
    <td style="white-space: nowrap; text-align: right">42 μs</td>
    <td style="white-space: nowrap; text-align: right">381 μs</td>
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
    <td style="white-space: nowrap;text-align: right">66.22 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">jiffy with copy strings</td>
    <td style="white-space: nowrap; text-align: right">63.60 K</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jaxon</td>
    <td style="white-space: nowrap; text-align: right">48.19 K</td>
    <td style="white-space: nowrap; text-align: right">1.37x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Jason</td>
    <td style="white-space: nowrap; text-align: right">31.68 K</td>
    <td style="white-space: nowrap; text-align: right">2.09x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Tiny</td>
    <td style="white-space: nowrap; text-align: right">19.27 K</td>
    <td style="white-space: nowrap; text-align: right">3.44x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Poison</td>
    <td style="white-space: nowrap; text-align: right">16.77 K</td>
    <td style="white-space: nowrap; text-align: right">3.95x</td>
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
    <td style="white-space: nowrap">29.88 KB</td>
    <td>19.03x</td>
  </tr>
</table>

<hr/>

