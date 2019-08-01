This the compile record for libbpg 0.9.8 on ubuntu 19.04

BPG (Better Portable Graphics) is a new image format. Its purpose is to replace the JPEG image format when quality or file size is an issue. 
official link:
#https://bellard.org/bpg/ 


sudo apt install libsdl-image1.2-dev
sudo apt-get install libpng-dev
sudo apt-get install libjpeg-dev
sudo apt install cmake
sudo apt install g++
sudo apt install g++
sudo apt install gc
sudo apt install gcc
sudo apt-get install cmake-curses-gui
sudo apt install libnuma-dev
sudo apt install yasm



in MakeFile:
add '-lnuma' numa library
add '-Wl,--no-as-needed'
eg,edit MakeFile in folder 

>```CFLAGS:=-Os -Wall -MMD -fno-asynchronous-unwind-tables -fdata-sections -ffunction-sections -fno-math-errno -fno-signed-zeros -fno-tree-vectorize -fomit-frame-pointer -Wl,--no-as-needed```
>this is not needed

```LDFLAGS+=-Wl,--gc-sections -Wl,--no-as-needed```
```LIBS:=-lrt -lnuma```

#x265
you may need compile x265 support lib first:

``sudo ./libbpg-0.9.8/x265/build/linux/make-Makefiles.bash && make &&./libbpg-0.9.8/x265/build/linux/multilib.sh``
will get 10bit,8bit,12bit folder in /libbpg-0.9.8/x265/build/linux/,cp them to /libbpg-0.9.8/x265.out/

then ``make``


#SDL 
>not needed.

https://www.libsdl.org/release/SDL-1.2.15.tar.gz


when compile got error like:
```
error: conflicting types for ‘_XData32’
```

To get a clean compile, edit **./src/video/x11/SDL_x11sym.h** around line 166 so it looks like this:  

<div style="margin:20px; margin-top:5px">

<div class="smallfont" style="margin-bottom:2px">Code:</div>

<pre class="bbcodeblock" dir="ltr" style="
		margin: 0px;
		margin-right: -99999px;
		padding: 3px;
		border: 1px inset;
		width: 98%;
		height: 130px;
		text-align: left;
		overflow: auto">#if 0
#ifdef LONG64
SDL_X11_MODULE(IO_32BIT)
SDL_X11_SYM(int,_XData32,(Display *dpy,register long *data,unsigned len),(dpy,data,len),return)
SDL_X11_SYM(void,_XRead32,(Display *dpy,register long *data,long len),(dpy,data,len),)
#endif
#endif</pre>

</div>



#Centos

```
yum install gcc libpng-devel libjpeg-turbo-devel.x86_64 cmake numactl-devel.x86_64 gcc-c++ yasm-devel SDL-devel.x86_64 SDL_image-devel
```

the other same as ubuntu.