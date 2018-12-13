glslangValidator -V -H FS_Copy_Images.frag >  FS_Copy_Images.spv.txt
move frag.spv FS_Copy_Images.spv

glslangValidator -V -H FS_Display.frag >  FS_Display.spv.txt
move frag.spv FS_Display.spv

glslangValidator -V -H FS_Font.frag >  FS_Font.spv.txt
move frag.spv FS_Font.spv

glslangValidator -V -H FS_Hud.frag >  FS_Hud.spv.txt
move frag.spv FS_Hud.spv

glslangValidator -V -H FS_Graph.frag >  FS_Graph.spv.txt
move frag.spv FS_Graph.spv

glslangValidator -V -H FS_Particle_Draw.frag >  FS_Particle_Draw.spv.txt
move frag.spv FS_Particle_Draw.spv

glslangValidator -V -H FS_Skybox.frag >  FS_Skybox.spv.txt
move frag.spv FS_Skybox.spv

glslangValidator -V -H VS_Font.vert >  VS_Font.spv.txt
move vert.spv VS_Font.spv

glslangValidator -V -H VS_Hud.vert >  VS_Hud.spv.txt
move vert.spv VS_Hud.spv

glslangValidator -V -H VS_Graph.vert >  VS_Graph.spv.txt
move vert.spv VS_Graph.spv

glslangValidator -V -H VS_Particle_Draw.vert >  VS_Particle_Draw.spv.txt
move vert.spv VS_Particle_Draw.spv

glslangValidator -V -H VS_Quad_LL.vert >  VS_Quad_LL.spv.txt
move vert.spv VS_Quad_LL.spv

glslangValidator -V -H VS_Quad_UL.vert >  VS_Quad_UL.spv.txt
move vert.spv VS_Quad_UL.spv

glslangValidator -V -H VS_Quad_UL_INV.vert >  VS_Quad_UL_INV.spv.txt
move vert.spv VS_Quad_UL_INV.spv

glslangValidator -V -H VS_Skybox.vert >  VS_Skybox.spv.txt
move vert.spv VS_Skybox.spv

glslangValidator -V -H CS_Skybox_Generate.comp >  CS_Skybox_Generate.spv.txt
move comp.spv CS_Skybox_Generate.spv

