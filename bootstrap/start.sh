docker run -v $(pwd)/default.ipxe:/ipxe/src/default.ipxe bootstrap bash -c "make -C /ipxe/src bin/undionly.kpxe EMBED=default.ipxe"
