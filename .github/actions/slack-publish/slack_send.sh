echo $2
curl -X POST "https://slack.com/api/chat.postMessage" -H "Authorization: Bearer $1" -H "Content-Type: application/json" -d "$2"
