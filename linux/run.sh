docker run -d --rm --privileged -v /sys/fs/cgroup:/sys/fs/cgroup --name=machine1 --hostname=machine1 -p 2222:22 linux:ubi-9.5
