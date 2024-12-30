# voxel-test
This repo is a Godot project to visualize radiation geometries and simulate radiation detection with a Geiger counter.

## Setup
1. Install [Godot v3.5.1](https://godotengine.org/download/archive/3.5.1-stable/). This project won't work on Godot v4 and above since Godot v4 changed a lot of things. 
2. Fork the repo, then clone your fork.
3. Download the [3 "resources" folders](https://drive.google.com/drive/folders/10QSwU5U0PyNMef77HWv0K5GObslwSkSL?usp=sharing), extract them if they download as zip folders, and place them in the folder of your cloned repo. Currently, these folders are only available to those with a UW-Madison Google account. 
4. Open Godot and click "Import". Navigate to your cloned repo and select `project.godot`, then "Open" and "Import & Edit". Afterwards, Godot will take roughly 2 minutes to import all the textures and models. 
5. Now that you've entered the project editor, click on the `geigercounter.ogg` file and "Import" in the top left corner. Make sure that "Loop" is unchecked (off) and press "Reimport". 

## Playing the Game
To play, press the "play" triangle at the top right of the project editor. 

You can also press the "clap board with play triangle" at the top right to play the current scene that's open. 

## Resources
Here are a few resources I used when making this game. They may help with understanding the code in the repo. 

### Godot Documentation
NOTE: when looking at Godot Documentation, make sure you're looking at the 3.5 version!
* [Singletons (information used by multiple scenes)](https://docs.godotengine.org/en/3.5/tutorials/scripting/singletons_autoload.html)
* [Canvas layers: change which 2D objects appear above other 2D objects](https://docs.godotengine.org/en/stable/tutorials/2d/canvas_layers.html)
* [Quit Button code](https://docs.godotengine.org/en/3.5/tutorials/inputs/handling_quit_requests.html)
* [Pausing the game](https://docs.godotengine.org/en/3.5/tutorials/scripting/pausing_games.html)
* [Containers for UI](https://docs.godotengine.org/en/3.5/tutorials/ui/gui_containers.html)



### YouTube Tutorials
* [Loading screen tutorial](https://www.youtube.com/watch?v=5aV_GSAE1kM)
* [Soap Bar Blender Tutorial](https://www.youtube.com/watch?v=utshgGVkxKQ): I used this to learn Blender to make the Geiger counter model.
* [Intro to 3D PBR material in Godot](https://www.youtube.com/watch?v=LXnW6WL7cSE): helpful for understanding PBR textures and how to use them in Godot.
* [Notification popup](https://www.youtube.com/watch?v=c4oq8eOa9CA): I used this to make the "Objective Completed" popup. 

### Raycasting
One of the objectives I implemented in `Level1.tscn` was "See the Radioactive Cylinder", which requires raycasting. It's a slightly more advanced topic, so I concentrated all the relevant resources here. 
* [YT video: Raycasting in Godot](https://www.youtube.com/watch?v=DuyAHbznRx0)
* [intersect_ray() method](https://docs.godotengine.org/en/3.5/classes/class_physics2ddirectspacestate.html#class-physics2ddirectspacestate-method-intersect-ray)
* [Godot raycasting tutorial](https://docs.godotengine.org/en/3.5/tutorials/physics/ray-casting.html)


### Miscellaneous
* [Free PBR (physics based rendering) textures](https://ambientcg.com/)
* [Google Fonts](https://fonts.google.com/): I got the monospaced font for the Geiger Counter here. 
* [Freesound.org](https://freesound.org/): I got the Geiger counter click sound here. 