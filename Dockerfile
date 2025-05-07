# FROM alpine
# ARG SLEEP="30m"
# ARG TEXT="Local net-monitor docker image text no arguments"
# RUN echo $TEXT 'now sleeping for' $SLEEP 'at:' >message.txt
# RUN echo $SLEEP >sleep.txt
# CMD cat message.txt && date && sleep $(cat sleep.txt)

FROM alpine@sha256:1c4eef651f65e2f7daee7ee785882ac164b02b78fb74503052a26dc061c90474
CMD echo "Hello, Cloud Native Edinburgh !!!" && sleep 45