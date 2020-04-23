docker system prune
docker image build -t venkat/phantomjs:latest -t venkatmuthu/phantomjs:v1.0 -t venkatmuthu/phantomjs:v1.0 .
docker push venkatmuthu/phantomjs:v1.0
docker push venkatmuthu/phantomjs:v1.latest
docker run -it venkatmuthu/phantomjs