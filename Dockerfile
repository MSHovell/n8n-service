FROM n8nio/n8n:latest

ENV TZ=Asia/Taipei
ENV N8N_PORT=8080
EXPOSE 8080

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=your_secure_password
ENV WEBHOOK_TUNNEL_URL=https://n8n-cloudrun.zeabur.app/

CMD ["n8n", "start"]