echo "$2"
echo $CHANNEL
env
curl -X POST "https://slack.com/api/chat.postMessage" -H "Authorization: Bearer $1" -H "Content-Type: application/json; charset=utf-8" -d "$2"
