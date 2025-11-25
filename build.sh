#!/bin/bash
set -e

echo "Building pg0..."

# Build release binary
cargo build --release

# Get the binary path
BINARY="target/release/pg0"

echo ""
echo "Build complete!"
echo "Binary: $BINARY"
echo ""
echo "To install locally:"
echo "  cp $BINARY /usr/local/bin/"
echo "  # or"
echo "  cp $BINARY ~/.local/bin/"
