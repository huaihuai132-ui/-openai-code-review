curl -X POST \
        -H "Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiIsInNpZ25fdHlwZSI6IlNJR04ifQ.eyJhcGlfa2V5IjoiNThhNDA1NDQ1ZDBhNGY3MjlkOTcyNDdhYTUxZmI1OWQiLCJleHAiOjE3NTQ5MDAwMTEwMjgsInRpbWVzdGFtcCI6MTc1NDg5ODIxMTAzNH0.8wwJxY8Inzfy389PTWVAyME_xFHLpyGxgA5dfKvSg3A" \
        -H "Content-Type: application/json" \
        -H "User-Agent: Mozilla/4.0 (compatible; MSIE 5.0; Windows NT; DigExt)" \
        -d '{
          "model":"glm-4",
          "stream": "true",
          "messages": [
              {
                  "role": "user",
                  "content": "1+1"
              }
          ]
        }' \
  https://open.bigmodel.cn/api/paas/v4/chat/completions
