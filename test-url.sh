#!/bin/bash

# Script to test the bypass.vip API

# API Key for bypass.vip
API_KEY="8493ff4e-fcae-4795-9d46-878eba67d0ed"

# Test URL (a valid Linkvertise example)
TEST_URL="https://linkvertise.com/88172/script"

# Make the API request
response=$(curl -s -X GET \
  "https://api.bypass.vip/premium/bypass?url=$TEST_URL" \
  -H "x-api-key: $API_KEY" \
  -v)

echo "Testing bypass.vip API with URL: $TEST_URL"
echo "Response:"
echo "$response" | jq .

# Check if the response was successful
if echo "$response" | grep -q '"status":"success"'; then
  echo "✓ API test successful!"
  result=$(echo "$response" | jq -r '.result')
  echo "Bypassed URL: $result"
else
  echo "✗ API test failed."
fi