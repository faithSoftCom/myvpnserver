FROM kylemanna/openvpn

# Copy the script into the container
COPY init_vpn.sh /usr/local/bin/init_vpn.sh

# Make sure the script is executable
RUN chmod +x /usr/local/bin/init_vpn.sh

# Run the script when the container starts (or during build)
CMD ["/usr/local/bin/init_vpn.sh"]
