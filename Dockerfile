FROM ros:melodic-ros-base

COPY main.sh /main.sh

ENTRYPOINT [ "/main.sh" ]
