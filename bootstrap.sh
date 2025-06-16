#!/bin/bash

echo "🚀 Creating virtual environment..."
python3 -m venv venv
source venv/bin/activate

echo "📦 Installing dependencies..."
git clone https://github.com/blockchain-etl/bitcoin-etl.git external_libs/bitcoin-etl
pip install -r requirements.txt

