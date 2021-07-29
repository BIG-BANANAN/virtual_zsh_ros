# Set ROS melodic
source /opt/ros/melodic/setup.zsh
source /home/banana/catkin_ws/devel/setup.zsh
source /home/banana/study_ws/devel/setup.zsh

# Set ROS Network
#ifconfig查看你的电脑ip地址
export ROS_HOSTNAME=192.168.3.6
export ROS_MASTER_URI=http://${ROS_HOSTNAME}:11311

#Set gdb
alias gdb='gdb -q'
