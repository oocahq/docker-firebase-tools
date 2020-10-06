FROM node
# install Firebase CLI
RUN npm install -g firebase-tools typescript tslint
ENTRYPOINT ["/usr/local/bin/firebase"]
