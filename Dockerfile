FROM n8nio/n8n:latest

# پورت n8n داخل Render باید روی 10000 باشد
ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=http

EXPOSE 10000

CMD ["n8n", "start"]
