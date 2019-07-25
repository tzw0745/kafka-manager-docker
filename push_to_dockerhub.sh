#!/usr/bin/env bash
user="airship380"
img_name="kafka-manager"
img_tag="2.0.0.2"
docker build . -t ${img_name}:${img_tag}
docker tag ${img_name}:${img_tag} ${user}/${img_name}:${img_tag}
docker push ${user}/${img_name}:${img_tag}
docker tag ${img_name}:${img_tag} ${user}/${img_name}:latest
docker push ${user}/${img_name}:latest