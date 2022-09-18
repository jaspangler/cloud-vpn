# Ubiquiti Device to Public Cloud VPN Guide

Various docs and config used to establish S2S VPN connections from Ubiquiti devices to public clouds. 

## Supported Devices and Clouds

This guide currently supports the following device-cloud combinations:

* Dream Machine Pro --> Azure Cloud
* Dream Machien Pro --> Oracle Cloud Infrastructure

Other clouds in the works include AWS, Google Cloud, but feel free to contribute others.

## Throughput

This is just a list of the throughput available from the no-cost or lowest-cost cloud offerings.

| Provider     | Type   | Region        | Latency | Throughput |
| ------------ | ------ | ------------- | ------- | ---------- |
| Azure        | Basic  | East US 2     | ~22ms   | 100 Mbps   |
| Oracle Cloud | NA     | Ashburn VA    | ~19ms   | 100 Mbps   |