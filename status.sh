#!/bin/bash

curl -H "Authorization: token 154c74fa503b4902c80b6fec3ffe0575c4a2851f" --request POST --data '{"state": "failure", "description": "Failed!", "target_url": "https://www.quora.com/"}' https://api.github.com/repos/pleimer/dummy/statuses/41085cd68c3231ad51c8023023f9a765a41ee546
