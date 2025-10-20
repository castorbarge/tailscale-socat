# Start from the official Tailscale image
FROM tailscale/tailscale:latest

# Install socat at build time
RUN apk update && apk add --no-cache socat
