#!/bin/bash
set -e

echo "=========================================="
echo "      Test CA Automatic Setup Script"
echo "=========================================="
echo

BASE_DIR="$(cd "$(dirname "$0")" && pwd)"

ROOT_CA="$BASE_DIR/root-ca"
INT_CA="$BASE_DIR/intermediate"

echo "Using PKI directory: $BASE_DIR"
echo

#
# 1. Prepare directory structure
#
echo "📁 Creating directory structure..."

mkdir -p $ROOT_CA/{certs,crl,newcerts,private}
mkdir -p $INT_CA/{certs,crl,newcerts,private,csr}

chmod 700 $ROOT_CA/private
chmod 700 $INT_CA/private

touch $ROOT_CA/index.txt
echo 1000 > $ROOT_CA/serial

touch $INT_CA/index.txt
echo 1000 > $INT_CA/serial
echo 1000 > $INT_CA/crlnumber

echo "✔ Directory structure ready."
echo

#
# 2. Generate Root CA key & certificate
#
echo "🔐 Generating Root CA private key..."
openssl genrsa -out $ROOT_CA/private/root-ca.key 4096

echo "📜 Generating Root CA certificate..."
openssl req -config $ROOT_CA/openssl.cnf \
  -new -x509 -days 3650 -sha256 \
  -key $ROOT_CA/private/root-ca.key \
  -out $ROOT_CA/certs/root-ca.crt

echo "✔ Root CA created."
echo

#
# 3. Generate Intermediate CA key & CSR
#
echo "🔐 Generating Intermediate CA private key..."
openssl genrsa -out $INT_CA/private/intermediate-ca.key 4096

echo "📝 Generating Intermediate CA CSR..."
openssl req -config $INT_CA/openssl.cnf \
  -new -sha256 \
  -key $INT_CA/private/intermediate-ca.key \
  -out $INT_CA/csr/intermediate-ca.csr

echo "✔ Intermediate CSR created."
echo

#
# 4. Root CA signs Intermediate CA
#
echo "🖋 Signing Intermediate CA with Root CA..."

openssl ca -batch -config $ROOT_CA/openssl.cnf \
  -extensions v3_intermediate_ca \
  -days 3650 -notext -md sha256 \
  -in $INT_CA/csr/intermediate-ca.csr \
  -out $INT_CA/certs/intermediate-ca.crt

echo "✔ Intermediate CA certificate signed."
echo

#
# 5. Create CA Chain
#
echo "🔗 Creating CA chain file..."

cat $INT_CA/certs/intermediate-ca.crt \
    $ROOT_CA/certs/root-ca.crt \
    > $INT_CA/certs/ca-chain.crt

echo "✔ CA chain created at: intermediate/certs/ca-chain.crt"
echo

echo "=========================================="
echo "      🎉 Test CA Setup Completed!"
echo "------------------------------------------"
echo "Root CA:         root-ca/certs/root-ca.crt"
echo "Intermediate CA: intermediate/certs/intermediate-ca.crt"
echo "CA Chain:        intermediate/certs/ca-chain.crt"
echo "=========================================="

exit 0

