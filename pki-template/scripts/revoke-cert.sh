#!/bin/bash
set -e

# Usage: ./revoke-cert.sh intermediate/certs/username.crt

if [ $# -ne 1 ]; then
  echo "Usage: $0 path/to/user.crt"
  exit 1
fi

CRT="$1"
BASE_DIR="$(cd "$(dirname "$0")/.." && pwd)"
INT_DIR="$BASE_DIR/intermediate"

echo "========================================="
echo "    ❌ Revoking Certificate"
echo "========================================="

# Validate certificate exists
if [ ! -f "$CRT" ]; then
  echo "❌ Certificate not found: $CRT"
  exit 1
fi

cd "$INT_DIR"

USERNAME=$(basename "$CRT" .crt)

echo "🔍 Certificate File: $CRT"
echo "👤 Username: $USERNAME"
echo

# Revoke certificate
openssl ca -config openssl.cnf -revoke "$CRT"

echo "🔄 Generating updated CRL..."
openssl ca -config openssl.cnf \
  -gencrl -out crl/intermediate-ca.crl

echo "✅ Certificate revoked!"
echo "📄 Updated CRL: intermediate/crl/intermediate-ca.crl"
echo "========================================="

