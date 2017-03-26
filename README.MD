# BOSH HM Forwarder

This project is a fork to update to PCF 1.10

## How to build

Use `build.sh` assuming you build with docker

Docs: https://docs.pivotal.io/tiledev/tile-generator.html

## Tested with

PCF 1.10

## How to test

Once deployed, note the forwarder IP address from the `OpsManager tile Status` tab.
Use this IP address for the `OpsManager director tile, under `Director config / Metrics IP Address`

Once done, you can check with
`cf nozzle`
and should see the bosh-hm-forwarder



## Examples

 
