#!/bin/bash

api="https://rewardsvpn.com/vpnadmin"
user_agent="Mozilla/5.0 (Linux; Android 9; RMX3551 Build/PQ3A.190705.003; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/91.0.4472.114 Mobile Safari/537.36 (Mobile; afma-sdk-a-v231710999.204204000.1)"

function get_servers() {
	curl --request GET \
		--url "$api/get_servers.php" \
		--user-agent "$user_agent" \
		--header "content-type: application/json"
}
