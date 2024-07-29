# Linux
Linux is an operating system that uses a monolithic kernel architecture, where the kernel is the central component of the operating system and controls all hardware and software resources.

``OS`` It drives as the medium for communication between Software and Hardware, it acts as a bridge between Software and Hardware
<img width="1212" alt="Screenshot 2024-06-20 at 10 57 37 AM" src="https://github.com/jhvreddy/Imp-Concepts/assets/100144454/29d1667f-0961-4908-bd00-1d225f645dee">

``Linux architecture``

Kernel, on top of it like system libraries then on top of it compilers, user processes and system related softwares
<img width="1187" alt="Screenshot 2024-06-20 at 11 13 06 AM" src="https://github.com/jhvreddy/Imp-Concepts/assets/100144454/8723e454-16fa-4b74-a282-1fd9f353c71e">

``kernel`` It is the heart of the OS, and the component responsible for communication between software and Hardware. it is responsile for 4 operations.The Linux kernel is responsible for managing system resources, such as CPU, memory, I/O devices, and network connections. It is also responsible for providing system services, such as process management, memory management, file system management, and network management

``System libraries`` Responsible for performing task

Whenever a user sends a request it has to go from your software to your operating systemto your Hardware finally the response is also received back in the same way (vice versa)

``Why Linux is popular``
- It is open source , secure , distributions (lof of flavours --> CentOS, ubuntu and Redhat) and fast


The absolute path is the location of a file or directory starting from the root directory where as the relative path is the path in relation to the present working directory

pushd command and popd command to manipulate directory stack

more --> you can view the text files in a scrollable manner (space --> scrolls the display one screenful of data at a time, 
         enter --> Scrolls the display one line, b --> scrolls the display backwards one screenful of data , / --> search text, q --> exit)
         
less --> upword arrow, down arrow, / 

command line help --> whatis, man, command -h/--help, apropos

Create file with content inside /home/thor/ directory. file name : contents_file.txt

content : This is not empty file
```
echo "This is not empty file" > /home/thor/contents_file.txt
```
(To copy a directory) 
```
cp -r asia/india/bangalore/ .
```
We have to enable httpd service so that it starts automatically when system boots up and we dont need to manually start the service. (/etc/systemd)
```
sudo systemctl enable httpd
```
We have added a new python flask based service called app. In which systemd unit file is this service configured? /usr/lib/systemd/system/app.service

Download target file to host01, target file name : dummy.pdf 
target file URL: https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf
target directory: /home/thor

cd /home/thor; curl -O https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf
```
wget https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf -O /home/thor/dummy.pdf
```
To know the OS running on the server? etc/*release*
which versio of OS runnnig on the server ? cat/etc/centos-release / cat /etc/redhat-release

