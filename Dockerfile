FROM n8nio/n8n:latest

# لازم است تا n8n روی Render روی پورت 10000 اجرا شود
ENV N8N_PORT=10000
ENV N8N_PROTOCOL=http
ENV WEBHOOK_URL=https://your-service-name.onrender.com/
ENV N8N_HOST=0.0.0.0

# Render روی پورت 10000 کار می‌کند
EXPOSE 10000

# فرمان اجرا
CMD ["n8n", "start"]
