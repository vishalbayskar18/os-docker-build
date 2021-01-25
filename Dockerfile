FROM registry.access.redhat.com/rhel7:7.3
EXPOSE 8080
CMD bash -c 'while true; do i=$((i+1)); echo test $i; sleep 5; done'
