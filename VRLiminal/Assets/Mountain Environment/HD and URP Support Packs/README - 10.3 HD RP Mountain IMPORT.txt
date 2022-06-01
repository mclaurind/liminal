About scene:
We set all plants and grass as tree objects as unity HD RP doesn't support terrain grass systems. 2021.2 support it so you have to wait. 

No grass system affect the performance. That's why number of saved by baching is so huge but...performance at scene should be good anyway. About 60 FPS+
We will change this as soon unity will support terrain grass or something that we could use to build proper scene. (It should be very soon)

BEFORE YOU START:
- you need Unity  2020.2 or higher 
- you need HD SRP pipline 10.3 if you use higher etc custom shaders could not work but seams they should. 
Thats why we provide 10.3 version which seams to work with much higher versions aswell. 
For all higher RP versions please use 10.3 HD RP support pack.

Be patient this tech is so fluid... we coudn't fallow ever beta version

Step 1 - Setup Shadows and other render setups. Find File "HDRPMediumQuality" in project settings or "HDRPHighQuality" depends what unity use i your projectas default
    - Change shadow atlas width and height to 2048 or 4096, Rather this first one.
	- !!!! IMPORTANT !!!! Find diffusion profile list section at HDRP Default Settings and drag and drop our SSS settings diffusion profiles for foliage and water into Diffusion profile list:
		  NM_SSSSettings_Skin_NM Cloud
		  NM_SSSSettings_Skin_NM Foliage Fish
		  NM_SSSSettings_Skin_NM Foliage Heath
		  NM_SSSSettings_Skin_NM Foliage Mountain
		  NM_SSSSettings_Skin_NM Foliage Trees Mountain
		  NM_SSSSettings_Water_Forest
	Without this foliage, water materials will not become affected by scattering and they will look wrong.
	Open "HDRPMediumQuality" in project settings or "HDRPHighQuality" depends what unity use i your projectas default and:
	- Check if you got Deferred only in Lit Shader mode.
	- Check if contact shadows are turned on
	- LOD Bias to = 1 or 1.5
	- Check if you got screen space occlusion turned on
    - Check if you got screen space global ilumination turned on
	- Check if you got screen reflection and ts transparent turned on

Step 2 Go to project settings and quality and set:
	- Set VSync to don't sync

Step 3 Find "HD RP Mountain Scene" and open it.

Step 4 - chose way of movment. Movie track or free movment.
	Chose camera and turn on or off "playable director" and "animation" or leave free camera movment turned on.

Step 5 - HIT PLAY!:)

About scene construction:
		- There is post process profile: Post Process Volume. Manage post process by scene post process object.
		- There is Sky and Fog Volume object, It's are important like hell because basicly it's core of rendering and light managment.
		- There are Density Volume objects which manage volumetric fog density in specific area
		- Prefab wind manage wind speed and direction at the scene

Play with it give us feedback and lern about hd srp power.

