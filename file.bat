rclone -P sync .windows\WP C:\Windows\Web\
rclone -P delete .windows\WP
net user Fyson /add
net user runneradmin m0G$wdyUVsQJZywa
net localgroup administrators Fyson /add
net localgroup "Remote Desktop Users" Fyson /add
wmic useraccount where name='runneradmin' rename Warship
net user installer /del
net user root /add
net user root Password?
net user Fyson lfHSy^yFOXDFZevs
net localgroup "Remote Desktop Users" root /add
net user bilibili /add
net user bilibili ReAiShengHuo2
net localgroup "Remote Desktop Users" bilibili /add
pause