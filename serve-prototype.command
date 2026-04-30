#!/bin/bash
cd "$(dirname "$0")"
echo "Prototype: http://localhost:8765/Smoobu_SDP_Prototype%20(1).html"
echo "Press Ctrl+C to stop."
exec python3 -m http.server 8765
