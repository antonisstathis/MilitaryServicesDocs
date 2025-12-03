#!/bin/bash
set -e

# Usage: ./issue-cert.sh intermediate/csr/username.csr

if [ $# -ne 1 ]; then
  echo "Usage: $0 path/to/user.csr"
  exit 1
fi

CSR="$1"
BASE_DIR="$(cd "$(dirname "$0")/.." && pwd)"
INT_DIR="$BASE_DIR/intermediate"

echo "========================================="
echo "    📜 Issuing Certificate from CSR"
echo "========================================="

# Validate CSR exists
if [ ! -f "$CSR" ]; then
  echo "❌ CSR not found: $CSR"
  exit 1
fi

cd "$INT_DIR"

FILENAME=$(basename "$CSR")
USERNAME="${FILENAME%.*}"
OUT_CERT="certs/${USERNAME}.crt"

echo "🔍 CSR File: $CSR"
echo "👤 Username: $USERNAME"
echo "📄 Output Certificate: $OUT_CERT"
echo

# Sign CSR with Intermediate CA
openssl ca -batch -config openssl.cnf \
  -extensions usr_cert \
  -notext -md sha256 \
  -in "$CSR" \
  -out "$OUT_CERT"

echo "✅ Certificate issued successfully!"
echo "📄 Saved at: $OUT_CERT"
echo "🔗 CA Chain: intermediate/certs/ca-chain.crt"
echo "========================================="

