FROM gitpod/workspace-full

RUN sudo apt install godot3; exit 0
RUN sudo apt install git; exit 0
RUN sudo apt install git-lfs; exit 0
