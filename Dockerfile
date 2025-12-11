FROM n8nio/n8n:latest

# Render expects your service to listen on the PORT environment variable
ENV N8N_PORT=$PORT
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=http

# expose port
EXPOSE $PORT

# run n8n
CMD ["n8n", "start"]
