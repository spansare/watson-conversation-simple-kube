#!/bin/bash
export CONVERSATION_PASSWORD=$(echo "$BINDING" | jq -r '.password')
export CONVERSATION_USERNAME=$(echo "$BINDING" | jq -r '.username')
echo "CONVERSATION_USERNAME == $CONVERSATION_USERNAME"
echo "CONVERSATION_PASSWORD == $CONVERSATION_PASSWORD"
npm start
