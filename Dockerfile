FROM node:14.6
WORKDIR /app

RUN npm install
RUN npm install --global @nodosjs/cli@0.0.55

# Полезно при дебаге видя реальную картину (сервис не на том порту) и EXPOSE (на каком порту должен висеть сервис) сразу заметить проблему в незнакомом докерфайле.
EXPOSE 8080

CMD [ "nodos", "server", "-h", "0.0.0.0" ]
