FROM schickling/beanstalkd-console

CMD sh -c "BEANSTALK_SERVERS=$BEANSTALK_SERVERS php -S 0.0.0.0:2080 -t /source/public"
