#!/bin/bash
set -e  # Exit if any command fails

# Generate OpenVPN config
ovpn_genconfig -u udp:https://myvpn.adaptable.app

# Initialize PKI and generate certificates
ovpn_initpki
