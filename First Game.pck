GDPC                �                                                                      /   X   res://.godot/exported/133200997/export-0061dde490d0939271cf4062550a82e0-lose_message.scn@�      �      1�c��4l�W��    T   res://.godot/exported/133200997/export-1f5fbf983c3c8468fcbb648885a6de14-banana.scn  �       �      ɣ����S�1��c�$    \   res://.godot/exported/133200997/export-48539379cb23704926feff6a31c23c83-main_character.scn  `�            ͘�DdN.4�A\z]�    X   res://.godot/exported/133200997/export-502e6a9b269597544b234abf28958cd8-main_menu.scn   ��      K      KDRq��6Pn�ѿ؋    T   res://.godot/exported/133200997/export-509c53c765b75d897e8314a88ec6c376-level.scn   `      ��      u2�q�֔���:�ܐ    P   res://.godot/exported/133200997/export-cb20730ebfdf6c4f6463dd6cf2207b2d-end.scn 0      &      !��޾���&�j��    X   res://.godot/exported/133200997/export-dcb9d6a00f1f5c73d45d1d0a6ac3718a-win_message.scn @�      l      V�UY����;ęYγP    ,   res://.godot/global_script_class_cache.cfg  �            ��Р�8���8~$}P�    H   res://.godot/imported/Bananas.png-7ac9b9a3fc291b134c0d0414b696cac8.ctex  �      l      [��=���z�m�N��    L   res://.godot/imported/End (Idle).png-387af11c9537f00eab43f14e3ccc1c3d.ctex  �M     �      R�C�u`i9�J�-u*    H   res://.godot/imported/Green.png-a73a03d0a1febdb864b00265fc9002a0.ctex    R           ��ʵ������[    L   res://.godot/imported/Idle (32x32).png-eab6f8bc6cc3e2ad30a389b322c823ee.ctex�a     r      )-s�~?X�UX�W2    L   res://.godot/imported/Jump (32x32).png-91bf01789c567d31f5c28cd22911709b.ctex@e     x      jB���a�
x���u    L   res://.godot/imported/Run (32x32).png-448439aeb8095dde0c51c1fbc2bea5a9.ctex �g           �$ғ��6Fj�7�G�5    P   res://.godot/imported/Terrain (16x16).png-f072e8a5f99e915c05031c83401c87a9.ctex pl     Z      V��&�>����O-    X   res://.godot/imported/cooltext459586753026616.png-7c23f96c883a3e24b4bb612113e07bf6.ctex `�      �D      �Y�D�4�nQ�$�U�A�    X   res://.godot/imported/cooltext459586837745540.png-5e5ad983d3f2e5083362b4dad1d24199.ctex �$     (      1A"Y��'F�-At    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex T           ：Qt�E�cO���    H   res://.godot/imported/you win.png-b914b2eca00e8538bdc7a8717cbb1e54.ctex �}     �0      ��l���]-���m[�a�       res://.godot/uid_cache.bin  �     A      �����vi���[       res://Bananas.png.import��      �       �4#iPO�p7q\��       res://End (Idle).png.import �O     �       ���l�ObdעLR�       res://Game_Manager.gd   �P     h       ��ev{%'��       res://Green.png.import  0S     �       p�?�|�ɔit���x�        res://Idle (32x32).png.import   pd     �       Aۜ�O$�-�ƨ}܈        res://Jump (32x32).png.import   �f     �        �R��n3�8��2       res://Run (32x32).png.import�k     �       �Y3�UH���([�w��       res://Scenes/LoseMessage.gd ��      h       ��5f����b����`        res://Scenes/WinMessage.gd  ��      h       ��5f����b����`        res://Scenes/banana.gd          �       ���+��၆\��        res://Scenes/banana.tscn.remap  �     c       �l�kOĭ������t�       res://Scenes/end.gd �      �       e�(��>d��;���       res://Scenes/end.tscn.remap ��     `       @��USZx�C�f���        res://Scenes/level.tscn.remap   �     b       ����h�A���^��)�    $   res://Scenes/lose_message.tscn.remap0�     i       ������ک�܈�g        res://Scenes/main_character.gd   �      \      bk�D=P�Xo[ ���    (   res://Scenes/main_character.tscn.remap  P�     k       �b�~���1�AD       res://Scenes/main_menu.gd   ��      f       �ٟ����uȹ���    $   res://Scenes/main_menu.tscn.remap   ��     f       žṯ�z�G
� 8��    $   res://Scenes/win_message.tscn.remap ��     h       �t�i�x�w�\�UU        res://Terrain (16x16).png.import�|     �       �/� D﹏Uޭ�t    (   res://cooltext459586753026616.png.import $     �       `�dO*����Ý    (   res://cooltext459586837745540.png.import M     �       )�	�PjMӘ
X̎g�       res://icon.svg  0�     �      k����X3Y���f       res://icon.svg.import    a     �       ��:Ѻ�u==�h���a       res://project.binary@�     �      �".A��g0) kNL�(       res://you win.png.import@�     �       �����779��!:���    extends Area2D

@onready var game_manager = $"../Game Manager"

func _on_body_entered(body):
	if (body.name == "Character"):
		queue_free()
		game_manager.add_point()
         RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    radius 	   _bundled       Script    res://Scenes/banana.gd ��������
   Texture2D    res://Bananas.png �%�y��(2      local://AtlasTexture_1hk03 �         local://AtlasTexture_ckv71 �         local://AtlasTexture_gq23e          local://AtlasTexture_lahr0 P         local://AtlasTexture_wbhtf �         local://AtlasTexture_ntayn �         local://AtlasTexture_w0nfs          local://AtlasTexture_wxv2w d         local://AtlasTexture_8ctlo �         local://AtlasTexture_fusea �         local://AtlasTexture_dipek 3         local://AtlasTexture_kjb0i x         local://AtlasTexture_f8fvd �         local://AtlasTexture_o1yeu          local://AtlasTexture_bucrm G         local://AtlasTexture_h2yi0 �         local://AtlasTexture_vgckq �         local://SpriteFrames_5m0fc 	         local://CircleShape2D_3lk82 �         local://PackedScene_okjxi �         AtlasTexture                                 B   B         AtlasTexture                         B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                         C       B   B         AtlasTexture                         C       B   B         AtlasTexture                        @C       B   B         AtlasTexture                        `C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                         D       B   B         SpriteFrames                         name ,      default       speed      pA      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture       	      	   duration      �?            texture       
      	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         CircleShape2D    	      �)B         PackedScene    
      	         names "         Area2D    script 	   Sprite2D    texture_filter 	   position    scale    sprite_frames 	   autoplay    frame    frame_progress    AnimatedSprite2D    CollisionShape2D    shape    	   variants    
                   
     �?  @@
     �@  �@               default          
0?
     ��  �@               node_count             nodes     )   ��������        ����                      
      ����                                       	                        ����            	             conn_count              conns               node_paths              editable_instances              version             RSRC               extends Area2D

@onready var game_manager = $"../Game Manager"

func _on_body_entered(body):
	if (body.name == "Character"):
		queue_free() 
		game_manager.decide_win()
       RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://Scenes/end.gd ��������
   Texture2D    res://End (Idle).png �w1��H      local://RectangleShape2D_bochv �         local://PackedScene_r58c6 �         RectangleShape2D       
     DB  \B         PackedScene          	         names "   
      End    script    Area2D 	   Sprite2D 	   position    texture    CollisionShape2D    shape    _on_body_entered    body_entered    	   variants                 
     @@  @A         
     @@  �A                node_count             nodes        ��������       ����                            ����                                 ����                         conn_count             conns                	                       node_paths              editable_instances              version             RSRC          RSRC                    PackedScene            ��������                                            q     resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    0:0/0 &   0:0/0/physics_layer_0/linear_velocity '   0:0/0/physics_layer_0/angular_velocity    0:0/0/script    1:0/0 &   1:0/0/physics_layer_0/linear_velocity '   1:0/0/physics_layer_0/angular_velocity    1:0/0/script    2:0/0 &   2:0/0/physics_layer_0/linear_velocity '   2:0/0/physics_layer_0/angular_velocity    2:0/0/script    3:0/0 &   3:0/0/physics_layer_0/linear_velocity '   3:0/0/physics_layer_0/angular_velocity    3:0/0/script    4:0/0 &   4:0/0/physics_layer_0/linear_velocity '   4:0/0/physics_layer_0/angular_velocity    4:0/0/script    6:0/0 &   6:0/0/physics_layer_0/linear_velocity '   6:0/0/physics_layer_0/angular_velocity    6:0/0/script    7:0/0 &   7:0/0/physics_layer_0/linear_velocity '   7:0/0/physics_layer_0/angular_velocity    7:0/0/script    8:0/0 &   8:0/0/physics_layer_0/linear_velocity '   8:0/0/physics_layer_0/angular_velocity    8:0/0/script    9:0/0 &   9:0/0/physics_layer_0/linear_velocity '   9:0/0/physics_layer_0/angular_velocity    9:0/0/script    10:0/0 '   10:0/0/physics_layer_0/linear_velocity (   10:0/0/physics_layer_0/angular_velocity    10:0/0/script    12:0/0 '   12:0/0/physics_layer_0/linear_velocity (   12:0/0/physics_layer_0/angular_velocity    12:0/0/script    13:0/0 '   13:0/0/physics_layer_0/linear_velocity (   13:0/0/physics_layer_0/angular_velocity    13:0/0/script    14:0/0 '   14:0/0/physics_layer_0/linear_velocity (   14:0/0/physics_layer_0/angular_velocity    14:0/0/script    15:0/0 '   15:0/0/physics_layer_0/linear_velocity (   15:0/0/physics_layer_0/angular_velocity    15:0/0/script    17:0/0 '   17:0/0/physics_layer_0/linear_velocity (   17:0/0/physics_layer_0/angular_velocity    17:0/0/script    18:0/0 '   18:0/0/physics_layer_0/linear_velocity (   18:0/0/physics_layer_0/angular_velocity    18:0/0/script    19:0/0 '   19:0/0/physics_layer_0/linear_velocity (   19:0/0/physics_layer_0/angular_velocity    19:0/0/script    0:1/0 &   0:1/0/physics_layer_0/linear_velocity '   0:1/0/physics_layer_0/angular_velocity    0:1/0/script    1:1/0 &   1:1/0/physics_layer_0/linear_velocity '   1:1/0/physics_layer_0/angular_velocity    1:1/0/script    2:1/0 &   2:1/0/physics_layer_0/linear_velocity '   2:1/0/physics_layer_0/angular_velocity    2:1/0/script    3:1/0 &   3:1/0/physics_layer_0/linear_velocity '   3:1/0/physics_layer_0/angular_velocity    3:1/0/script    4:1/0 &   4:1/0/physics_layer_0/linear_velocity '   4:1/0/physics_layer_0/angular_velocity    4:1/0/script    6:1/0 &   6:1/0/physics_layer_0/linear_velocity '   6:1/0/physics_layer_0/angular_velocity    6:1/0/script    7:1/0 &   7:1/0/physics_layer_0/linear_velocity '   7:1/0/physics_layer_0/angular_velocity    7:1/0/script    8:1/0 &   8:1/0/physics_layer_0/linear_velocity '   8:1/0/physics_layer_0/angular_velocity    8:1/0/script    9:1/0 &   9:1/0/physics_layer_0/linear_velocity '   9:1/0/physics_layer_0/angular_velocity    9:1/0/script    10:1/0 '   10:1/0/physics_layer_0/linear_velocity (   10:1/0/physics_layer_0/angular_velocity    10:1/0/script    12:1/0 '   12:1/0/physics_layer_0/linear_velocity (   12:1/0/physics_layer_0/angular_velocity    12:1/0/script    13:1/0 '   13:1/0/physics_layer_0/linear_velocity (   13:1/0/physics_layer_0/angular_velocity    13:1/0/script    14:1/0 '   14:1/0/physics_layer_0/linear_velocity (   14:1/0/physics_layer_0/angular_velocity    14:1/0/script    15:1/0 '   15:1/0/physics_layer_0/linear_velocity (   15:1/0/physics_layer_0/angular_velocity    15:1/0/script    17:1/0 '   17:1/0/physics_layer_0/linear_velocity (   17:1/0/physics_layer_0/angular_velocity    17:1/0/script    18:1/0 '   18:1/0/physics_layer_0/linear_velocity (   18:1/0/physics_layer_0/angular_velocity    18:1/0/script    19:1/0 '   19:1/0/physics_layer_0/linear_velocity (   19:1/0/physics_layer_0/angular_velocity    19:1/0/script    0:2/0 &   0:2/0/physics_layer_0/linear_velocity '   0:2/0/physics_layer_0/angular_velocity    0:2/0/script    1:2/0 &   1:2/0/physics_layer_0/linear_velocity '   1:2/0/physics_layer_0/angular_velocity    1:2/0/script    2:2/0 &   2:2/0/physics_layer_0/linear_velocity '   2:2/0/physics_layer_0/angular_velocity    2:2/0/script    6:2/0 &   6:2/0/physics_layer_0/linear_velocity '   6:2/0/physics_layer_0/angular_velocity    6:2/0/script    7:2/0 &   7:2/0/physics_layer_0/linear_velocity '   7:2/0/physics_layer_0/angular_velocity    7:2/0/script    8:2/0 &   8:2/0/physics_layer_0/linear_velocity '   8:2/0/physics_layer_0/angular_velocity    8:2/0/script    13:2/0 '   13:2/0/physics_layer_0/linear_velocity (   13:2/0/physics_layer_0/angular_velocity    13:2/0/script    14:2/0 '   14:2/0/physics_layer_0/linear_velocity (   14:2/0/physics_layer_0/angular_velocity    14:2/0/script    15:2/0 '   15:2/0/physics_layer_0/linear_velocity (   15:2/0/physics_layer_0/angular_velocity    15:2/0/script    17:2/0 '   17:2/0/physics_layer_0/linear_velocity (   17:2/0/physics_layer_0/angular_velocity    17:2/0/script    18:2/0 '   18:2/0/physics_layer_0/linear_velocity (   18:2/0/physics_layer_0/angular_velocity    18:2/0/script    19:2/0 '   19:2/0/physics_layer_0/linear_velocity (   19:2/0/physics_layer_0/angular_velocity    19:2/0/script    0:4/0 &   0:4/0/physics_layer_0/linear_velocity '   0:4/0/physics_layer_0/angular_velocity    0:4/0/script    1:4/0 &   1:4/0/physics_layer_0/linear_velocity '   1:4/0/physics_layer_0/angular_velocity    1:4/0/script    2:4/0 &   2:4/0/physics_layer_0/linear_velocity '   2:4/0/physics_layer_0/angular_velocity    2:4/0/script    3:4/0 &   3:4/0/physics_layer_0/linear_velocity '   3:4/0/physics_layer_0/angular_velocity    3:4/0/script    4:4/0 &   4:4/0/physics_layer_0/linear_velocity '   4:4/0/physics_layer_0/angular_velocity    4:4/0/script    6:4/0 &   6:4/0/physics_layer_0/linear_velocity '   6:4/0/physics_layer_0/angular_velocity '   6:4/0/physics_layer_0/polygon_0/points    6:4/0/script    7:4/0 &   7:4/0/physics_layer_0/linear_velocity '   7:4/0/physics_layer_0/angular_velocity '   7:4/0/physics_layer_0/polygon_0/points    7:4/0/script    8:4/0 &   8:4/0/physics_layer_0/linear_velocity '   8:4/0/physics_layer_0/angular_velocity '   8:4/0/physics_layer_0/polygon_0/points    8:4/0/script    9:4/0 &   9:4/0/physics_layer_0/linear_velocity '   9:4/0/physics_layer_0/angular_velocity '   9:4/0/physics_layer_0/polygon_0/points    9:4/0/script    10:4/0 '   10:4/0/physics_layer_0/linear_velocity (   10:4/0/physics_layer_0/angular_velocity (   10:4/0/physics_layer_0/polygon_0/points    10:4/0/script    12:4/0 '   12:4/0/physics_layer_0/linear_velocity (   12:4/0/physics_layer_0/angular_velocity    12:4/0/script    13:4/0 '   13:4/0/physics_layer_0/linear_velocity (   13:4/0/physics_layer_0/angular_velocity    13:4/0/script    14:4/0 '   14:4/0/physics_layer_0/linear_velocity (   14:4/0/physics_layer_0/angular_velocity    14:4/0/script    15:4/0 '   15:4/0/physics_layer_0/linear_velocity (   15:4/0/physics_layer_0/angular_velocity    15:4/0/script    17:4/0 '   17:4/0/physics_layer_0/linear_velocity (   17:4/0/physics_layer_0/angular_velocity (   17:4/0/physics_layer_0/polygon_0/points    17:4/0/script    18:4/0 '   18:4/0/physics_layer_0/linear_velocity (   18:4/0/physics_layer_0/angular_velocity (   18:4/0/physics_layer_0/polygon_0/points    18:4/0/script    19:4/0 '   19:4/0/physics_layer_0/linear_velocity (   19:4/0/physics_layer_0/angular_velocity (   19:4/0/physics_layer_0/polygon_0/points    19:4/0/script    20:4/0 '   20:4/0/physics_layer_0/linear_velocity (   20:4/0/physics_layer_0/angular_velocity (   20:4/0/physics_layer_0/polygon_0/points    20:4/0/script    21:4/0 '   21:4/0/physics_layer_0/linear_velocity (   21:4/0/physics_layer_0/angular_velocity (   21:4/0/physics_layer_0/polygon_0/points    21:4/0/script    0:5/0 &   0:5/0/physics_layer_0/linear_velocity '   0:5/0/physics_layer_0/angular_velocity    0:5/0/script    1:5/0 &   1:5/0/physics_layer_0/linear_velocity '   1:5/0/physics_layer_0/angular_velocity    1:5/0/script    2:5/0 &   2:5/0/physics_layer_0/linear_velocity '   2:5/0/physics_layer_0/angular_velocity    2:5/0/script    3:5/0 &   3:5/0/physics_layer_0/linear_velocity '   3:5/0/physics_layer_0/angular_velocity    3:5/0/script    4:5/0 &   4:5/0/physics_layer_0/linear_velocity '   4:5/0/physics_layer_0/angular_velocity    4:5/0/script    6:5/0 &   6:5/0/physics_layer_0/linear_velocity '   6:5/0/physics_layer_0/angular_velocity '   6:5/0/physics_layer_0/polygon_0/points    6:5/0/script    7:5/0 &   7:5/0/physics_layer_0/linear_velocity '   7:5/0/physics_layer_0/angular_velocity '   7:5/0/physics_layer_0/polygon_0/points    7:5/0/script    8:5/0 &   8:5/0/physics_layer_0/linear_velocity '   8:5/0/physics_layer_0/angular_velocity '   8:5/0/physics_layer_0/polygon_0/points    8:5/0/script    9:5/0 &   9:5/0/physics_layer_0/linear_velocity '   9:5/0/physics_layer_0/angular_velocity '   9:5/0/physics_layer_0/polygon_0/points    9:5/0/script    10:5/0 '   10:5/0/physics_layer_0/linear_velocity (   10:5/0/physics_layer_0/angular_velocity (   10:5/0/physics_layer_0/polygon_0/points    10:5/0/script    12:5/0 '   12:5/0/physics_layer_0/linear_velocity (   12:5/0/physics_layer_0/angular_velocity    12:5/0/script    13:5/0 '   13:5/0/physics_layer_0/linear_velocity (   13:5/0/physics_layer_0/angular_velocity    13:5/0/script    14:5/0 '   14:5/0/physics_layer_0/linear_velocity (   14:5/0/physics_layer_0/angular_velocity    14:5/0/script    15:5/0 '   15:5/0/physics_layer_0/linear_velocity (   15:5/0/physics_layer_0/angular_velocity    15:5/0/script    17:5/0 '   17:5/0/physics_layer_0/linear_velocity (   17:5/0/physics_layer_0/angular_velocity (   17:5/0/physics_layer_0/polygon_0/points    17:5/0/script    18:5/0 '   18:5/0/physics_layer_0/linear_velocity (   18:5/0/physics_layer_0/angular_velocity (   18:5/0/physics_layer_0/polygon_0/points    18:5/0/script    19:5/0 '   19:5/0/physics_layer_0/linear_velocity (   19:5/0/physics_layer_0/angular_velocity (   19:5/0/physics_layer_0/polygon_0/points    19:5/0/script    20:5/0 '   20:5/0/physics_layer_0/linear_velocity (   20:5/0/physics_layer_0/angular_velocity (   20:5/0/physics_layer_0/polygon_0/points    20:5/0/script    21:5/0 '   21:5/0/physics_layer_0/linear_velocity (   21:5/0/physics_layer_0/angular_velocity (   21:5/0/physics_layer_0/polygon_0/points    21:5/0/script    0:6/0 &   0:6/0/physics_layer_0/linear_velocity '   0:6/0/physics_layer_0/angular_velocity    0:6/0/script    1:6/0 &   1:6/0/physics_layer_0/linear_velocity '   1:6/0/physics_layer_0/angular_velocity    1:6/0/script    2:6/0 &   2:6/0/physics_layer_0/linear_velocity '   2:6/0/physics_layer_0/angular_velocity    2:6/0/script    6:6/0 &   6:6/0/physics_layer_0/linear_velocity '   6:6/0/physics_layer_0/angular_velocity '   6:6/0/physics_layer_0/polygon_0/points    6:6/0/script    7:6/0 &   7:6/0/physics_layer_0/linear_velocity '   7:6/0/physics_layer_0/angular_velocity '   7:6/0/physics_layer_0/polygon_0/points    7:6/0/script    8:6/0 &   8:6/0/physics_layer_0/linear_velocity '   8:6/0/physics_layer_0/angular_velocity '   8:6/0/physics_layer_0/polygon_0/points    8:6/0/script    13:6/0 '   13:6/0/physics_layer_0/linear_velocity (   13:6/0/physics_layer_0/angular_velocity    13:6/0/script    14:6/0 '   14:6/0/physics_layer_0/linear_velocity (   14:6/0/physics_layer_0/angular_velocity    14:6/0/script    15:6/0 '   15:6/0/physics_layer_0/linear_velocity (   15:6/0/physics_layer_0/angular_velocity    15:6/0/script    17:6/0 '   17:6/0/physics_layer_0/linear_velocity (   17:6/0/physics_layer_0/angular_velocity (   17:6/0/physics_layer_0/polygon_0/points    17:6/0/script    18:6/0 '   18:6/0/physics_layer_0/linear_velocity (   18:6/0/physics_layer_0/angular_velocity (   18:6/0/physics_layer_0/polygon_0/points    18:6/0/script    19:6/0 '   19:6/0/physics_layer_0/linear_velocity (   19:6/0/physics_layer_0/angular_velocity (   19:6/0/physics_layer_0/polygon_0/points    19:6/0/script    0:8/0 &   0:8/0/physics_layer_0/linear_velocity '   0:8/0/physics_layer_0/angular_velocity    0:8/0/script    1:8/0 &   1:8/0/physics_layer_0/linear_velocity '   1:8/0/physics_layer_0/angular_velocity    1:8/0/script    2:8/0 &   2:8/0/physics_layer_0/linear_velocity '   2:8/0/physics_layer_0/angular_velocity    2:8/0/script    3:8/0 &   3:8/0/physics_layer_0/linear_velocity '   3:8/0/physics_layer_0/angular_velocity    3:8/0/script    4:8/0 &   4:8/0/physics_layer_0/linear_velocity '   4:8/0/physics_layer_0/angular_velocity    4:8/0/script    6:8/0 &   6:8/0/physics_layer_0/linear_velocity '   6:8/0/physics_layer_0/angular_velocity    6:8/0/script    7:8/0 &   7:8/0/physics_layer_0/linear_velocity '   7:8/0/physics_layer_0/angular_velocity    7:8/0/script    8:8/0 &   8:8/0/physics_layer_0/linear_velocity '   8:8/0/physics_layer_0/angular_velocity    8:8/0/script    9:8/0 &   9:8/0/physics_layer_0/linear_velocity '   9:8/0/physics_layer_0/angular_velocity    9:8/0/script    10:8/0 '   10:8/0/physics_layer_0/linear_velocity (   10:8/0/physics_layer_0/angular_velocity    10:8/0/script    12:8/0 '   12:8/0/physics_layer_0/linear_velocity (   12:8/0/physics_layer_0/angular_velocity    12:8/0/script    13:8/0 '   13:8/0/physics_layer_0/linear_velocity (   13:8/0/physics_layer_0/angular_velocity    13:8/0/script    14:8/0 '   14:8/0/physics_layer_0/linear_velocity (   14:8/0/physics_layer_0/angular_velocity    14:8/0/script    15:8/0 '   15:8/0/physics_layer_0/linear_velocity (   15:8/0/physics_layer_0/angular_velocity    15:8/0/script    17:8/0 '   17:8/0/physics_layer_0/linear_velocity (   17:8/0/physics_layer_0/angular_velocity    17:8/0/script    18:8/0 '   18:8/0/physics_layer_0/linear_velocity (   18:8/0/physics_layer_0/angular_velocity    18:8/0/script    19:8/0 '   19:8/0/physics_layer_0/linear_velocity (   19:8/0/physics_layer_0/angular_velocity    19:8/0/script    20:8/0 '   20:8/0/physics_layer_0/linear_velocity (   20:8/0/physics_layer_0/angular_velocity    20:8/0/script    0:9/0 &   0:9/0/physics_layer_0/linear_velocity '   0:9/0/physics_layer_0/angular_velocity    0:9/0/script    1:9/0 &   1:9/0/physics_layer_0/linear_velocity '   1:9/0/physics_layer_0/angular_velocity    1:9/0/script    2:9/0 &   2:9/0/physics_layer_0/linear_velocity '   2:9/0/physics_layer_0/angular_velocity    2:9/0/script    3:9/0 &   3:9/0/physics_layer_0/linear_velocity '   3:9/0/physics_layer_0/angular_velocity    3:9/0/script    4:9/0 &   4:9/0/physics_layer_0/linear_velocity '   4:9/0/physics_layer_0/angular_velocity    4:9/0/script    6:9/0 &   6:9/0/physics_layer_0/linear_velocity '   6:9/0/physics_layer_0/angular_velocity    6:9/0/script    7:9/0 &   7:9/0/physics_layer_0/linear_velocity '   7:9/0/physics_layer_0/angular_velocity    7:9/0/script    8:9/0 &   8:9/0/physics_layer_0/linear_velocity '   8:9/0/physics_layer_0/angular_velocity    8:9/0/script    9:9/0 &   9:9/0/physics_layer_0/linear_velocity '   9:9/0/physics_layer_0/angular_velocity    9:9/0/script    10:9/0 '   10:9/0/physics_layer_0/linear_velocity (   10:9/0/physics_layer_0/angular_velocity    10:9/0/script    12:9/0 '   12:9/0/physics_layer_0/linear_velocity (   12:9/0/physics_layer_0/angular_velocity    12:9/0/script    13:9/0 '   13:9/0/physics_layer_0/linear_velocity (   13:9/0/physics_layer_0/angular_velocity    13:9/0/script    14:9/0 '   14:9/0/physics_layer_0/linear_velocity (   14:9/0/physics_layer_0/angular_velocity    14:9/0/script    15:9/0 '   15:9/0/physics_layer_0/linear_velocity (   15:9/0/physics_layer_0/angular_velocity    15:9/0/script    17:9/0 '   17:9/0/physics_layer_0/linear_velocity (   17:9/0/physics_layer_0/angular_velocity    17:9/0/script    18:9/0 '   18:9/0/physics_layer_0/linear_velocity (   18:9/0/physics_layer_0/angular_velocity    18:9/0/script    19:9/0 '   19:9/0/physics_layer_0/linear_velocity (   19:9/0/physics_layer_0/angular_velocity    19:9/0/script    20:9/0 '   20:9/0/physics_layer_0/linear_velocity (   20:9/0/physics_layer_0/angular_velocity    20:9/0/script    0:10/0 '   0:10/0/physics_layer_0/linear_velocity (   0:10/0/physics_layer_0/angular_velocity    0:10/0/script    1:10/0 '   1:10/0/physics_layer_0/linear_velocity (   1:10/0/physics_layer_0/angular_velocity    1:10/0/script    2:10/0 '   2:10/0/physics_layer_0/linear_velocity (   2:10/0/physics_layer_0/angular_velocity    2:10/0/script    6:10/0 '   6:10/0/physics_layer_0/linear_velocity (   6:10/0/physics_layer_0/angular_velocity    6:10/0/script    7:10/0 '   7:10/0/physics_layer_0/linear_velocity (   7:10/0/physics_layer_0/angular_velocity    7:10/0/script    8:10/0 '   8:10/0/physics_layer_0/linear_velocity (   8:10/0/physics_layer_0/angular_velocity    8:10/0/script    13:10/0 (   13:10/0/physics_layer_0/linear_velocity )   13:10/0/physics_layer_0/angular_velocity    13:10/0/script    14:10/0 (   14:10/0/physics_layer_0/linear_velocity )   14:10/0/physics_layer_0/angular_velocity    14:10/0/script    15:10/0 (   15:10/0/physics_layer_0/linear_velocity )   15:10/0/physics_layer_0/angular_velocity    15:10/0/script    18:10/0 (   18:10/0/physics_layer_0/linear_velocity )   18:10/0/physics_layer_0/angular_velocity    18:10/0/script    19:10/0 (   19:10/0/physics_layer_0/linear_velocity )   19:10/0/physics_layer_0/angular_velocity    19:10/0/script    20:10/0 (   20:10/0/physics_layer_0/linear_velocity )   20:10/0/physics_layer_0/angular_velocity    20:10/0/script    8:7/0 &   8:7/0/physics_layer_0/linear_velocity '   8:7/0/physics_layer_0/angular_velocity    8:7/0/script    script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping     physics_layer_0/collision_layer 
   sources/0    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level 	   _bundled 
   
   Texture2D    res://Green.png ���l]��,
   Texture2D    res://Terrain (16x16).png J���U*   PackedScene !   res://Scenes/main_character.tscn ��kV�   Script    res://Scenes/main_character.gd ��������   Script    res://Game_Manager.gd ��������   PackedScene    res://Scenes/banana.tscn �0wZG��'   PackedScene    res://Scenes/end.tscn ��\�g��-   Script    res://Scenes/WinMessage.gd ��������
   Texture2D    res://you win.png ��%d,�   Script    res://Scenes/LoseMessage.gd ��������   !   local://TileSetAtlasSource_qug6k �I         local://TileSet_scqfc gi         local://PackedScene_xv3o3 �i         TileSetAtlasSource `                           
           	          
                   
                                        
                                        
                                        
                                        
                                         
           !          "      #          $   
           %          &      '          (   
           )          *      +          ,   
           -          .      /          0   
           1          2      3          4   
           5          6      7          8   
           9          :      ;          <   
           =          >      ?          @   
           A          B      C          D   
           E          F      G          H   
           I          J      K          L   
           M          N      O          P   
           Q          R      S          T   
           U          V      W          X   
           Y          Z      [          \   
           ]          ^      _          `   
           a          b      c          d   
           e          f      g          h   
           i          j      k          l   
           m          n      o          p   
           q          r      s          t   
           u          v      w          x   
           y          z      {          |   
           }          ~                �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �   %         �   �   A   �   A   A   �   A�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %         �   �   A   �   A   A   �   A                 
                      %         �   �   A   �   A   A   �   A                
                    	  %         �   �   A   �   A   A   �   A
                
                      %         �   �   A   �   A   A   �   A                
                      %         �   �   A   �   A   A   �   A                
                                    
                                    
                          !         "  
           #         $     %         &  
           '         (     )         *  
           +         ,  %         �   �   A   �   A   A   �   A-     .         /  
           0         1  %         �   �   A   �   A   A   �   A2     3         4  
           5         6  %         �   �   A   �   A   A   �   A7     8         9  
           :         ;  %         �   �   A   �   A   A   �   A<     =         >  
           ?         @  %         �   �   A   �   A   A   �   AA     B         C  
           D         E     F         G  
           H         I     J         K  
           L         M     N         O  
           P         Q     R         S  
           T         U  %         �   �   A   �   A   A   �   AV     W         X  
           Y         Z  %         �   �   A   �   A   A   �   A[     \         ]  
           ^         _  %         �   �   A   �   A   A   �   A`     a         b  
           c         d  %         �   �   A   �   A   A   �   Ae     f         g  
           h         i  %         �   �   A   �   A   A   �   Aj     k         l  
           m         n     o         p  
           q         r     s         t  
           u         v     w         x  
           y         z  %         �   �   A   �   A   A   �   A{     |         }  
           ~           %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �  %         �   �   A   �   A   A   �   A�     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �                          
                                    
                         	         
  
                                    
                                    
                                    
                                    
                                    
                          !         "  
           #         $     %         &  
           '         (     )         *  
           +         ,     -         .  
           /         0     1         2  
           3         4     5         6  
           7         8     9         :  
           ;         <     =         >  
           ?         @     A         B  
           C         D     E         F  
           G         H     I         J  
           K         L     M         N  
           O         P     Q         R  
           S         T     U         V  
           W         X     Y         Z  
           [         \     ]         ^  
           _         `     a         b  
           c         d     e        TileSet    k        l            e        PackedScene    p     	         names "   9      Node    UI    CanvasLayer    Panel    offset_left    offset_top    offset_right    offset_bottom    Label    unique_name_in_owner    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical $   theme_override_font_sizes/font_size    text    horizontal_alignment    vertical_alignment    TextureRect    texture_filter    texture    stretch_mode    TileMap 	   position    scale 	   tile_set    format    layer_0/tile_data 
   Character    script 	   Camera2D    position_smoothing_enabled    position_smoothing_speed    Game Manager    Banana    Banana2    Banana3    Banana4    Banana5    Banana6    Banana7    Banana8    End2    WinMessage    visible    Win    anchor_left    Back    Button    LoseMessage    autowrap_mode    _on_body_entered    body_entered    _on_back_pressed    pressed    	   variants    ;        �A     �A     �C     �B                       �?               
   Points: 0     pGE    �.D          
     �?    
     @@  @@             �                                                                                                                                                                                                                                                                                                                                                                              	        
                	        
                	        
                                                         	        	        
        
        
        
        
                               	        
                                          
                                                                          	        
                                                                                                                         	        
                                	                	                	                	                	        
        	        
        	        
       	        	        	 	       	 
       
        
        
 	       
 
                        	        
                	        
                	        
                	        
                	        
                	        
                	        
                                                                                               	        
                                                                         
                        
                                                	                	       	        
                                        ��        ��       ��       ��       ��       ��       ��       ��       ��       ��	       ��
       ��       ��       ����        ��       ��       ��       ��       ��       ��       ��       ��       ��      	 ��      
 ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��        ��      ��       ��                                                                        	        
                                                                                                                                                                *        )        (        '        &        %        $        #        "                                         !                                                         !        !        "        #        $        %        &        &        '        '        (        (        )        *        +        +        ,        -        -        .        .        /        /        0        0        1        1        2        3        4        4 	       5 	       5 
       6 
       7 
       8 
       8 	       8        8        8        9                         
        
                                                        	        
                                	                                	                                        	        
                                        	        
                                        	        
                                          	         
                                  !        ! 	       ! 
       !        !        !        "        " 	       " 
       "        "        "        #        # 	       # 
       #        #        #        $        $ 	       $ 
       $        $        $        %        % 	       % 
       %        %        %        &        & 	       & 
       &        &        &        '        ' 	       ' 
       '        '        '        (        ( 	       ( 
       (        (        (        )        ) 	       ) 
       )        )        )        *        * 	       * 
       *        *        *        +        + 	       + 
       +        +        +        ,        , 	       , 
       ,        ,        ,        -        - 	       - 
       -        -        -        .        . 	       . 
       .        .        .        /        / 	       / 
       /        /        /        0        0 	       0 
       0        0        0        '        (        )        *        +        ,        -        .        /        (        )        *        +        ,        -        .        )        *        +        ,        -        ,                                                         1 	       1 
       1        1        1        2 	       2 
       2        2        2        3 	       3 
       3        3        3                                                                         	        
                        	        
                       +        ,        -        .        /        0        1        2        3        4        5        6        7        8        9        :        ;        <        =        >        ?        @        A        B ��      B         B        B        B        B        B        B        B        B        B 	       B 
       B        B        B        B        ! ��      " ��      # ��      $ ��      % ��      & ��      ' ��      ( ��      ) ��      * ��      + ��      , ��      - ��      . ��      / ��      0 ��      1 ��      2 ��      3 ��      4 ��      5 ��      6 ��      7 ��      8 ��      9 ��      : ��      ; ��      < ��      = ��      > ��      ? ��      @ ��      A ��              4        4        4        5        5        5        6        6        6        7        7        7        8        8        8        9        9        9        :        :        :        ;        ;        ;        <        <        <        =        =        =        >        >        >        9        9        9 	       9 
       :        :        : 	       : 
       ;        ;        ; 	       ; 
       <        <        < 	       < 
       =        =        = 	       = 
       >        >        > 	       > 
       ?        ?        ? 	       ? 
       ?        ?        ?        4 
       :        ;        <        =        >        ?                 
      @  �B         
     C  C      A                  
     D  uC
    �RD  qC
    ��D  mC
     �D  iC
    ��D  �B
    �E  �B
     E  �C
    p2E  nC         
    �BE �D
     �?  �?           p7E    ��C    �ME    �AD                     ?    � �    � C     �B                     �B     �B     �C     iC      Back to
 Main Menu       	      
        \B         )   Failed to collect all bananas! Try again       node_count             nodes     T  ��������        ����                      ����                     ����                                             ����   	      
                                       	      
                                 ����                                                   ����                                             ���                                        ����         !      "                      #   ����                     ���$                           ���%                           ���&                           ���'                           ���(                           ���)                           ���*                           ���+                            ���,   !         "      #                  -   ����   .   $      %      &      '      (      )                 /   ����	   
         *   0   +      +      ,      -      .            /              2   1   ����   
   0      1      2      3      4      	      5                  3   ����   .   $      %      &      '      (      6              2   1   ����   
   0      1      2      3      4      	      5                    ����
   
         7            8            9      :               4                conn_count    
         conns     F   	   	   6   5              
   
   6   5                    6   5                    6   5                    6   5                    6   5                    6   5                    6   5                    8   7                    8   7                    node_paths              editable_instances              version       e     RSRC        extends CharacterBody2D


const SPEED = 500.0
const JUMP_VELOCITY = -900.0

@onready var sprite_2d = $Sprite2D

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")


func _physics_process(delta):
	if (velocity.x > 1 || velocity.x < -1):
		sprite_2d.animation = "running"
	else:
		sprite_2d.animation = "default"
	
	# Add the gravity.
	if not is_on_floor():
		velocity.y += gravity * delta
		sprite_2d.animation = "jumping"

	# Handle jump.
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = JUMP_VELOCITY

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction = Input.get_axis("left", "right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, 10)

	move_and_slide()
	
	# Flip character to left if left arrow is pressed
	var isLeft = velocity.x < 0
	sprite_2d.flip_h = isLeft


func _on_back_pressed():
	pass # Replace with function body.
    RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    size 	   _bundled    
   Texture2D    res://Idle (32x32).png �����`
   Texture2D    res://Jump (32x32).png ��;X>�)
   Texture2D    res://Run (32x32).png q�����l      local://AtlasTexture_c7may �         local://AtlasTexture_cgg1x          local://AtlasTexture_chaca U         local://AtlasTexture_6k814 �         local://AtlasTexture_s5e60 �         local://AtlasTexture_inpp6 $         local://AtlasTexture_o63y2 i         local://AtlasTexture_eg2w3 �         local://AtlasTexture_4ancd �         local://AtlasTexture_gcjb2 8         local://AtlasTexture_3270r }         local://AtlasTexture_bn8xx �         local://AtlasTexture_5dgqs 	         local://AtlasTexture_p0k2g L	         local://AtlasTexture_2lss2 �	         local://AtlasTexture_n7cki �	         local://AtlasTexture_70ic0 
         local://AtlasTexture_b7psh `
         local://AtlasTexture_0ssa5 �
         local://AtlasTexture_xdi11 �
         local://AtlasTexture_bqv7n /         local://AtlasTexture_da70j t         local://AtlasTexture_myl5t �         local://AtlasTexture_qgl38 �         local://SpriteFrames_mmkv8 C         local://RectangleShape2D_upgq7 Y         local://PackedScene_ae4xk �         AtlasTexture                                  B   B         AtlasTexture                          B       B   B         AtlasTexture                         �B       B   B         AtlasTexture                         �B       B   B         AtlasTexture                          C       B   B         AtlasTexture                          C       B   B         AtlasTexture                         @C       B   B         AtlasTexture                         `C       B   B         AtlasTexture                         �C       B   B         AtlasTexture                         �C       B   B         AtlasTexture                         �C       B   B         AtlasTexture                                 B   B         AtlasTexture                                 B   B         AtlasTexture                         B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                        �B       B   B         AtlasTexture                         C       B   B         AtlasTexture                         C       B   B         AtlasTexture                        @C       B   B         AtlasTexture                        `C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         AtlasTexture                        �C       B   B         SpriteFrames                         name ,      default       speed      pA      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture       	      	   duration      �?            texture       
      	   duration      �?            name ,      jumping       speed      �@      loop             frames                   texture             	   duration      �?            name ,      running       speed      �A      loop             frames                   texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         RectangleShape2D    	   
     \B  �B         PackedScene    
      	         names "   
      CharacterBody2D 	   Sprite2D    texture_filter 	   position    scale    sprite_frames 	   autoplay    AnimatedSprite2D    CollisionShape2D    shape    	   variants             
     C  �B
     @  @               default 
     C  �B               node_count             nodes     #   ��������        ����                      ����                                                    ����         	                conn_count              conns               node_paths              editable_instances              version             RSRC     extends Node


func _on_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/level.tscn")
          RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://Scenes/main_menu.gd ��������
   Texture2D    res://Green.png ���l]��,
   Texture2D "   res://cooltext459586837745540.png ��0[
   Texture2D "   res://cooltext459586753026616.png ��S>�h�-      local://PackedScene_7fkcl �         PackedScene          	         names "      	   MainMenu    script    Node    Background    texture_filter    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    texture    stretch_mode    TextureRect 	   Sub Logo    anchor_left    anchor_top    offset_left    offset_top    offset_right    offset_bottom    scale    Logo    Button $   theme_override_font_sizes/font_size    text    _on_button_pressed    pressed    	   variants                                  �?                           ?     ��     $�     �C     �A       
   �]�>�]�>                    �     ��    ��C     ��              �C     �C    �#D    ��C            PLAY       node_count             nodes     s   ��������       ����                            ����                                 	      
                              ����                                          	      
               	            
                        ����                                                               	      
                        ����                                                 conn_count             conns                                      node_paths              editable_instances              version             RSRC     RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://Scenes/WinMessage.gd ��������
   Texture2D    res://you win.png ��%d,�      local://PackedScene_7qktl >         PackedScene          	         names "         LoseMessage    visible    offset_left    offset_top    offset_right    offset_bottom    script    Panel    Lose    layout_mode    anchors_preset    anchor_left    anchor_right    grow_horizontal    texture    TextureRect    Back $   theme_override_font_sizes/font_size    text    Button    _on_back_pressed    pressed    	   variants                  p7E    ��C    �ME    �AD                            ?    � �    � C     �B                           �B     �B     �C     iC            Back to
 Main Menu       node_count             nodes     A   ��������       ����                                                          ����	   	      
                     	      
                                       ����   	                                                    conn_count             conns                                      node_paths              editable_instances              version             RSRC      extends Panel

func _on_back_pressed():
	get_tree().change_scene_to_file("res://Scenes/main_menu.tscn")
        RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://Scenes/WinMessage.gd ��������
   Texture2D    res://you win.png ��%d,�      local://PackedScene_dk0gh >         PackedScene          	         names "         WinMessage    offset_left    offset_top    offset_right    offset_bottom    script    Panel    Win    layout_mode    anchors_preset    anchor_left    anchor_right    grow_horizontal    texture    TextureRect    Back $   theme_override_font_sizes/font_size    text    Button    _on_back_pressed    pressed    	   variants           p7E    ��C    �ME    �AD                            ?    � �    � C     �B                           �B     �B     �C     iC            Back to
 Main Menu       node_count             nodes     ?   ��������       ����                                                    ����	         	      
                     	      
                                 ����                                                       conn_count             conns                                      node_paths              editable_instances              version             RSRC    extends Panel

func _on_back_pressed():
	get_tree().change_scene_to_file("res://Scenes/main_menu.tscn")
        GST2             ����                         4  RIFF,  WEBPVP8L   /�W�*��^�Ư&�(+5�@ӗA !��;�A�ajI����<  5�G�[# (�� ��; s�;�R1ג
,I���7�޸�G�UI�N��� ��>�T����ѝJaL��QF��a۶a��zW��$I��?X�T���pỀ��=���73]��}�wض�$90��S��M �߻'���?���^��p��o�_�;���<����^!���z��j�n�q��6���5�c���Q�~�8g�#~[����aG��λs�������F��n�!&���;��������w�Z�͎���m#yq��n��Nk�����{�;��r�����:e�C���6�x���]E��{|�a�����)'��q�;��4�Kz�(7�1�;��q�1��秔!p��m�1/w��s����(�%���8���;؍�����[���\w������C.�����F�v�qt�|�XK����&��{>�Lˮ��`7:�ې�%�)�,��np�L/ѫH��l��`78H����8j[%*����.�U�|����w�P~��eUuh�tjw�[9d򻤨��}��v+�h!���� ")�b�vK�Μ*�1����V���hj;�]�B�0߹&�M�֜��1��;���c|S���E*����KJ��w9���}��G&��̬��w\��b��v�'Qk�QΡ�`wá@��l�p��Q���nv�#ΈC>[�9!G�=�����A{9�Qݡ��[;�+���C�Ѡ��یt7��ߍ�Àw��G{���f     [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://brq2todlo2ju0"
path="res://.godot/imported/Bananas.png-7ac9b9a3fc291b134c0d0414b696cac8.ctex"
metadata={
"vram_texture": false
}
             GST2     _      ����               _        \D  RIFFTD  WEBPVP8LGD  /�i۴��z���H@&Ɨ�*;��kۖ=ͶmJ��Z(���Up�Kp	Nq'�{�ӥ�:.��n�cߎ}���������O��R�L�m۶ֶ�^S�a��W����k7k�6�^�l��yB�l�I,�q�Y@E���������Ͷ�7^�m��۶m�es��fe���c�m�ޙ��HN
�$)����#���j�x�m۴m���m���˶m����m۶�_Wj�����e˶m�N�m۶m۶m۶�'�{c۶����Op`۶��ڀ�H�� J���Itc��F�f'ܐV����ɰ;,Z99��[	k����؈������N=۷IR�fW�6 R~@��$I�$��m~DT���s#<` �*Ͷ�A�PE���;g�^C��X�����1�m��I�8� ]{������I���c�ʬ������������'�`��=���u��ұ�n���'����`$���� >�a�bD����7�@-��d#�g쇴�%���u�<�з�cO�T`�!��,8�-H�W��G[�7�aF�^i�wz�݃�oo��2�O~������w�m��E�/�N  x�@ �����R��6+��?9�	ܿ��ֶ���vf��   �Y�~����@
��Orn�;X���ܟ�X�D��x�G�I������Om������r��#�LȘ��""�5� B_�MU��+�"�?~�k\�Ԅ(I�	��cit_��&H޴��0m�,��?�½�  =+��N9����?�(�/]��(c  ͐�b�&?�{����$��p�Â1  ��~���t��A;�� �|�q�Yp ��G���(��!��/��3��־�G׾~H�%w��Q��k_�v����hd�  �)��#[$�c  ��Vyc��3'��FI��͆x`""
�r�	�d  �S���՟�&i�\k��< ��xD"dH7°��&~��,hA=��}|c~L���8ﵭ7�^}�؋>��ï������۞�E��s|���R{CL�x%����ѷ��H|Q���C�������uԣri��G���5�=����濹 �<���q�)V�u܍�-��u  J6|y�(}��h��gVU  p�H�2H�a��p&6  t,Y�����2&��'��  peH7r1�{`�(`1���R�]ņ�ҫje�GG?9����_C���T����絚1_�d��	tfA����Uя���� ��)1��>������.�,��*�	9���Q�� ���W�lx�C^��h�;�{O6\�x�qG��'0_����e�%�8�v���v4b���ː xz`��[��F���5�+� ���Pb,��@��.� �go|rgP�����0~�2(1I�nL�렋8��1�f��+����
  �:��o}�c~m�+wZʄ�J�C1D�~�s03z��¨����g,�q!����.8 X�������K�>?�<��ӽ�_�d��c�n{�B1�m�d4�;�"�^
�5��4���ŝ/
���QR�2zf� �w�=z#�K"�����Ê<;�.]y��hT(Ϭ�  �*�
3�9�����2�k���\Y �aT`%f r�n����zY��7�|�f���NfM>}0x�L����%��zW�T]C�q�^Z�]U�, ��]kw�w���ĹS  |�!C |!�׸#	�I� +��+��������W�Fa�{�T^��1����h���Ȫ�����Ryy���mO�<̝|��sl�C���rh��!;��\=���R�0w��S �� 0��ڝS��3&�gL޽��k�մ���"@�pi�T�UI�7���7R؍��Ɗfl��Y4 @�z?���ѨX~�m$~�8���2�(� t>� п�����(��񗁩	 z�n���  �c�O�/�����G�7O�^w�P�   �bhv��fW�w�8dC8��%����  �9HC����{���v��y��o_��~(�͘��s;_Vz2�}�`z�+�a	T���E��%|�/ O6Zz	~������^�* �4��z�;���  LM��N<����[~�wⷡ��?|�ě�&e�/�%��a�ʐu1Lv�����A�}�Πs� r���<�h�w{��hT ߤO��\ ���k��U����y��t�\ @�eK�{��VY������O����H�0?�&}�Υ�}Kn�w���Հ�x'!?�  �[�|����Ѩh�? �@�����(�  ��/6��6+�'�
��> ^C�%Pab���p�Α�\o��͓��7=�T�1���#Lv��Kw�9;	�&�}�=In�[�{"�`�*�0��A�#6��<TNԉMO�W<�F9y��`�䳞U+�#��u�M9�s��E��T4���kէ'� �+��1��Q^��Q�	`Bpۃ�k]�/���z�>t���R;  x�H�[ �ҷ���_y��?\  ��! �n���
��o�m���^�a$�|��H��w�}�lwk�>�&k�+�z�խR	 �z`"����>��ϣhT8,, �.� �0i�߀��
 ����a�Oq�}�
 ��0C�8�"��T|W歧������ѫqٕ�m8�r���
�1�p7���p�L�H�G�  `*����� ��g6�͝<�F�|�6zy�  @�Ⅽ3���r4�Ov�/  �n�Y��ʑVv$�\�8�#o �dK�ؕ�������Zn  � 	�( �6��rE?��t���g�?���a4*��_� ����ǒ|󓍖  7cPp������b�;gz ��0Q ���x����?^\>��խ�����2'���<��s�B����?>F����� ���-�C>&!A�nנ��~��G�;o3 �n�F3� �fO�̝�ny�Nt��/ ��İ�
����{� ��4>K���w  h�)�FQ�G� vl��Un�}4�����k�ҭ3o����.  ��ӓp��; �q���H�q �����v`H���uLI  pq�Azc ���OD4�� � �V�}M
�˜�w�
���O1J۞ �-��q�A��8 �v�ĩ�>� ��8 t,Uؾ�擴I��� l�y�}4)!��6�XЍӨ�|�DD�� l�yU��[�GI7� �y6��]H�Z �2��Wj�+<��pv��^��3�b���DHG�Ђ(�
�����<����F��l�wٯ��~�X�{<
�3_يg�� � K���o��?�� �S0#��9���@�� Ȣ��F����h([�,;�R��Y�V܉kq1��(� ��=H��\r��
 Ƕ��Z�ȋ Fv�}U���ς��`�jD!&"��2r `T�Z)fE7. 椉�ԃ����Ϡ�l ��Z�
��(�F�IFP���e�  ,���a�#	���GÃ���IRm ��y7Q��5 ���b��S&}�,  �q p�܂���x  @Vc% pl�K�e$�U� п��'Y��Ѥ���4�P�0o�^��a� 
�^�#���0@�ʥR'	ҋ'z �������-�N .�}M������'ЃӨ�$#>@e���k"�a���ғ��� @c-v��x';�n
�~� `���A#v`�@���'9��!Iʍ ���>/����ol ����0���  _�+ �dO�^t�C��  p�p �e�(*Z>� ��Ƨ/CRJo��ӊK��� x�O�%� �L�H�޹����ؾ�.�r����TK�1�+��H"؉�����P܃���Ґ 7z  '�\�X�+�� ��B6����'d��ft�嘍$�Bc�7)��C����jp��8e����o{�j�=�An��ӥ=
�� ��^��Ο���+�E��CRJ6ͽy?#�K>-�*�0����Y u��"q�}���wm�oٻ�o})���� �8`F+��!��
(P���Y ��Ѝw���;0����=�Vj�+ �2h�����Q ���vb2	����ٷOC��U�.�l��qa������D5���! �|�ӥ}_� � L�}�u._�0��Ӑ�,�5 �@3�1v4>����U�$�%D��e��V*}�%�>̍N꬜r6y�F���U*M_��cU�- �x�-�q%�����(������6 �w�F ��=SF0^벻�
 n\�(�����"�`A;�b� #����7�$-G����J�<�� ��k��4t  �
m��~�� �l��W>;IMm�bx�8�($5��� �"�
� �-���X]*�  FuY�P&�k��ǽ����[��s}�g�ou  }�`�g�����
�&���w��  �<� ��JCK�翌��;e^��E��.�K��р&K5� �z{���|�O`v��0ΠJ$">� K�~��!I˝���~%PFu]@ n���ܼ6  ���S��?u�	  z ��MO	�֟`h�Z
����K��zլt�RY��ѯ��BR<k�_`2Hgu+~�ƚ8� 0w�A�ҫ�±�������nk  ��iϬT �^ �a���B.�d ��y㟙" ܅��= k��h)����ey6  ���V�x�ͽ�ɮ �¹�$�;G����,bi�g�]y�Ћo�f*�-* @[�*ЂZ,��A�Q���~����ҳF%�53�➧_� �{uM�Џ�  �e ����D7��0�(��o�K�� ��O�)��=�_ �Yd��>$�6.� ش�.Bi_���� F�m$�4h  mX
УZ%��/#+n `x��Ќj��\��/B)�O}Y�  ���= ��y%5_��-�  `x�Z�x�M��/^�Ů ����Q�<� \>&��:�����3���&�Q���D$�����G:�	II�ɓ  �N�����C�[ ��#�tJ�Xn  ��E�$�z֨l[��ܾ�S�� �_�(���c= �! �
���6Y�&ݫV ���[�2�c-J۲� Ў��B`�3�)};���  ��-�hF��Y Jq��@�, _�<� |��@Cᥣ3  � \��+e>3�کŮ �-�Iⴝ{�����`����\0�FdR <����A�!�p` ��=�UHJJۅ @� �b��p�<?�V�p��Dꡃ��  vo}I=����S��d��' �� �c�S���]� �1��w��ڿ�Ut._�y^����,7�Q��b�f]��]ת(/��P�,~�	��� ��>r�S= ��
 Fu[��~�Ӯ hE vn~IώO�����$΋#�  ��{�E|
[,h�!��8ČtA�{���
�_���l^����F�a�C\4/���I�2㝽�/�?�wWkp�Z����V��� ���{s���W��j���;�8th� ��}{;���~{�F�h^p�۱��{�ʊ�W1H�m� �!���e��~�8w�P:���O�c�@q�퇓F@����  k���WL� đD;���O)ӹ�hR�]A�FKic�S ޅ0ು�>��(�8Ď| ��,d�dބ# lD@��&=�'.:p��fz�4�/���rGN�u(Y�]�[��#�{�AZ���b ��0)����  ��`׎��BVZ�����/n��aA�b̋;ڶ�e�҇g�ؙ�,  �c���48��~��{풻g^�	�h�<��_�7�N}� "� >��4�!�k5����6��� ���n���^P00� 3��{�r2�o 5HV&~/=���gF��$q� �[[y�5* �&֍G��r�8�2DD `t�F	��I Љ���ѳBVZ��1�(ލ$�� P�4C$�K�@'���7V�����hCYō� û����i  N @犥��i�qP�]��97iS�]oj�'<��cD>Ɩ��n;�+�ω�	Y)�R��Xx�no�I�{7�ͼ$Ny��+�-VrMsn �l�R����+ h���;%�/;
�`F3����wBVZ��Q\��~�CG����e���fE7��3����D���)  ?A_ΰ��+؋�n��] �pw�X  @Q X1�&������i4;���zԨ$.e��h:�ᆻ�0A�=X�,D�o,�+ к��V�����# @4�y7͝t7R�8�� 8z�1��
���Ί�5��  4��U� �$A��J�䭐���P����T��℧��ʈ�,���u�������F��8�����X�g�> e�ogFk�=�k��!��b��0�#�LF�l T.���>$Nc�Nv5�W���A��^~2c�ތkJ�tj�K7:>=s��'���)�p�w&��B�f<���p��50y�io��Yٱ� H"
z�[���,��	�8�naR���~|Re8um  N�k�� �A�kW����vNt++� :

E������;yID�yk �+�(*/WOrm�,���&&581=.a/
0	��w�(�};7ye�U�2��0��Fl[�8{~����wW���i��sP�]M��XZ(��  ��
+lp�	\p�	��CP�Yi�r$"Сt�fNt7d�\x8���%�̺����bgn�DM{O���wC���� �P�"�XtЭZ�var7dų�۫�-V�ZY���մ Fye����Sr#+

 n�%wCVZn$��uO X~�X<�"�y��ȦjG  ���ЊzT@�tD���r��7�m  V�x(4����Z��յ��X/��	�&�1 +l�b���.����8���h� ��p�vȢi^��v�Lq ��Y� ��>EM'o�T����P�Ť $Lye`ƨ��!�I.��+��fFi��I��%�]u�^ټ��꿜D�� Ѐ�� 8sw�}0~a_�  ��N�G-�c,�! ��P��zn2��? Ю���Z�]��{�Y�����3h��&X`�:t��q��3��� ��?,D�Y�C
_C�G��I'7BM��;���%#�6 P���~�Y�9���>��ʕO7B����� v���¤K�
���!�If��ռ$IӖ8@kPqP��+P��M/���	��b�� �H" 	0��Z������U  Ѓz�C�tDB��@��]� &��U�T��'5��փ���Q�>^x�@7���hю�8�z�E
0#=��c��`�C���+�B����s�Ҧ��k!��w�% D�'2�ѧ5]̎`�ԋk!K��~�)o��mGz J��k!�E�7� \�$I��wG 8TTyCоD�+_i��w"Y���,�ʛ�)# �o8�2��m��P�#u(U��-/%��BfT�]���u*aR���Gg�t�C�4�0jP�|���#���?��X�� ���|Vt%d�l>ԃe�ﮄ,��eU�Z��Q{!j������v��,!K��T��{���T���0���+!+;w�̛� .�%I�C�? ���  ;�.&I�m��"�ˑ��b	 !�ז?�/�^  �9l�JLF"�!����O ��;��c����(f���`����uO�tN�;I���Ivu�����A��Bn2���)"V��sጂ'nu�#z榝�& �}0�}��*��k0�"��]��umь��_>N<
��e'��=5���� ����f�<=� ��?�f����DVHc@}1��S��i�t)�r�� ��\ذ�w.'9tk4� X��s)�J���l��΀�5 ���$���� ���  `��V���O1Fe�@y�ft�"|�s`jb  �Q���j��R��>8�0�li���   #�o�?I���Qvu2)Z�����h:Xa��0����\dA�HC�	{�2��q'�o�.�YUv�>��x	 �
�b�˅0�O[N�P�C{6.�Y4� ���%Qӡ�Ù��B�%���  癬$u:#y�zz�G������i�{�+� ��(���� �5�{#z�0{��cՖ ��R�E�3�b����M����7= ^���K��Q� ��>��#ވ���6�m�?j��E�n���	  8�N8`�]8�r(��H!.Y��7 ��7v?΅Y^���/U �R�E��΅Y~Vlj��tvr.�by��
 �#��?l��p)jj����׏sa��g��������
���/��,-g�ͧ>��p3�?�;=  � ���(��rK ۂ�� �����l��[1G[~ֽ�  A&��5^�� � Zq5X��P 8�q\���P^[� ("���4�++�j�������&>���p��F��TB�D�@a��(�¹wmaɄ�w �`����e�� �p�-�byf� `"H �� 0������/ s�i����� � /�KA��Ϧ���f)9ɖ-��`	��v,�1�-g��p�> `ePqPX/�|J��H:W*��d	ct� ;Q�]� �u��6�@#r�v P�](k�t  1�V^\�T3>:�Ůz6XJ�WV������T�/��ylŜ�Wl7� ��ps*�b��� :��~ʧ�9 �=�"����O]�:u�l�4��f}u0b�Ʃ0K���(x� ����:��t�Z9�,ǲ�QO��0(b�� ��� +vvN�YJfO� @* xj�Q��� �����~�O��c@�����7 �>���xeP"�t� ���q��H���Ww�T�n�bW�3~��:�  �K� h4�Er'��!��#ى0��q�  l�4ȧ<;� �w��a͢%b�~.^�'�Q���h^v"�ҧ�
 *P
ХZ�D��dR�%X&�� �V���ײ`��wI���G �* �*�M��5�EK��Ù�оP�1/nEE��Y�'���E�au���B��/l��bܳ�� ��u/I�CI�⅚�j���$��_?���JNM*�lӃ����˖  ���� ֟�:f��P��HA�+9��t,_ �����&��׫�R�2���t�X�צ6m�і?⠃��A�9�v,�2y� �#`������YJZ�G0s�E���� @I�!T �%�G������  @�g���Ƌ6p#N9R�͙}ӽ�BP���ty���,t�*�DB��?>E��E�xqp,̊e�� �
�v%
�S�$SӞNmvկM-����	�sn85���#E�c�o  wP5�c�tY;f��M��b ���E>e����'G¬���� 0-�$�3o� ����n��kN~@��Kqʤ� �B^P	0�W#Iܷ�
 �A�A �@�r�芃=��e�� s8��;��⌛O��T�Ի�ʊ�8��	p�
.`�`4"�[n�
�{5Yj�ߋ-$a���E��o陵&}pP�]A˙�$N�њjG�%�X�o˾>7n���\�K���O  8%Rc����B��o��Y4�׼  4T��I�r%
���� Є� ˗��E�¬��|n �[���ʣo �#�	ൽ�$��/ k/|E)�z7 �&��," ʖ�g	���Y� D���  � ��H�.Z�0g�]y#|��DA�`F+� �!�� f��]��}c  V{K�|�+Q�Ѯƾ�SB�O�}��1 4br0��>�5� 4y;f�� �w��%[ �*� `���aVV6��oT֜�J m�= d�	��$�3��L�p��@ޟ �,2� ��|%6�DPQ�ެ$�cH�Θzл�ʁ0+-7�i 7��,Ѝ�(�TĥC��3w����7 ����G�$��o�j�+h�8(��mm� �(@&#��F �}���&��,����'���v�e�����O� :Q�j4t�Vٕ����2��j����v<���Co t�Pڕ��(�O ���2H#�$� ���U���= �*
��8 @e � �� ����/���YKk �O�0�`3f"��Kq&p�({�.5 ๩I���QC�J�v��o���19 @�ZT��1�#(����=3�f���� `іV�d��  ���2 xn�՞0+'M�~  �a=@�r��=�SW��vd)��I�� ���)fY�s P>�F5*��L��>mj	����!�(��� �" �i��5 �ס�;��	����� �F��B�FT�>�Bw�2y� 4���2� j�+����x���� ��C���h�" �N�,��
�b<� ������K�u^@%��i��b��k�+�+#��Y�V5 @Q ���%Nj�� �-�I�v�@�h�,# @4|�%��O�6��� �tnOu��aEAK���(T��qhkvVW�RN�|�� �� 6Єj��T-�P�k�%�{ ]j.$q^9� 8U�]Uޢ��O
���� �:��Y�C�HE8|!��[3��_,ʖ z4^Zw?ȇ,�� ,D�	 x��Zk�lG�WBF�� X�,Rh��|e{d%��	�j�ߣ��g�  `�^ӽ�RX�'�����'����`��;qq��5 T�=�� �������eG?  �c���{AB��#�Y�V&�9�R��  @��^4�yH���QLu�^��P�wO�uך?�B�' �^تL=���� @�&��i �۾��IR� Dʅ���h�n��xC D}X����u�O�ڴ�WS��o�5 @<+d� �?h���� @H��흨iΆ Zp`֢����T��k1���Y�1��O�<��p-V���}�l�1  V��A�� �@}�B� ����¥�벶9+�z6ed�^��T��\u�C ���@K�BLHty'�����(nK�`�Ѓ����=��p	 �ٚ�
�� ��hlJϊ���-H  ���`Fg�����姿��E3g �!b����WE�["�	q'Pu�"�"@ﶵ-���j�3[ �G�N���{b٘��h� X s�D8�Z���4�1��'x������ tk��.)��~ ���%1�+
  L��,>���.u � `�S6egϚA��5 ��b%B���HI���q@C]y�"��ًu�����Fe��u�R ԣ�6�Bq4@����IQ��pޞ  ��NX�Gj��/���� ����9�+�M��^�jU?g�� ������Y!�ڔd�+;�,� 3�=ET/�o�oQ S'_Ÿ-I�= ��@�z��\�+��j��x�_��8�0�� �o���GQ��q� ���E��0�,x֗(<FF3gk G� з�ڊ��\μ]���Зv򅗜l��1�����肮��Dw],�S�6�d��1#� İ��WdM��� �e5�b٣K텥�|9�\ ���>�����(�A8,��ކ�`f�| ,@iT` @�>+�ʅ'?��Y�{"����*���<Ԛ�d�Ggu��'�Q �!/n���(��q��ܻlqh�����;��L�z�\ $�W�O�
��|قn8� ��ze�ҧ��,O7�� �UՊ�A�^�� r ��ߊ�f]��G� t���v%�'�,��XV�^�ٛ��E��5ҷk#x����>7   _Fj�Xnx�47 t���̼�洤ڲ:);���V��ܫ�g<��  �CY�vU���e�-�Y�Y�����d �� 3Zq��H:�O*�6��օ���I�Pc $��#�j�0� :T,=��im�,�"19�   EĪ�_B �Ӝ�����٢3_#��+Y  @m6b  �ۭ1����'>�F͹�������#S����o#��-.ʳ�N��Eg��5^ l�|�_�1\���glt��ڗ+�{���`md��� �`P?�,g-��'?F�w  ���QG��L�z ���> j.�����V��*`���*�U�F�ɘ�4����5�O���N�Wvf�|Y����'IKެ)!���m�أ��J�ލ��Z�ޞ4��V�%K/�L��e�]�/A,CB��*{��Rwᅭ�ԣ�{L  �XІC(�8�� _ �Y[:-�_��s HU��2Lë�9�B @�+��v�g	����&|~Ѯt  'A�.�� �l]����zb�:w����ݽ�Ϻ�[� �E6�� !8�X0G �ޝמ[�<~�*#[���|c2s}k�[  �!����x�R�� L{L����:�ܞ��ɚG37�j.T�c� ��޼+��5�U�+�'s�5θ��V��%  �<D�7]�Nh�� �s3(���`b�A���Ų�G�������Wz̯X^�H�kiT�=K4�=��}q/���Fy�� ���*��U�a�s�-��\r�gJ" ����@;���� �J�����-��	x|�  ���qFva-T(ů   ��߲^�U�m�7�V�=޲�[J
9�7`iR����~�.֑�}���g�����׾h�I�$!����_�� _o���g�x� �]Ѷύ1_�L))g5	��ڲ�ԇ�ٽ�)�?�OٚOs����r��F��/?�v��O��a����WxFu���㬪!��	  `q�����)vep�\�pdV��TOV�Z�+7Ä pd�����<+���(�j�ÂCr��L����Ee�l�sb���n\�e�ؕ�+���r��sN�XZ�����c��mː��t�W+��X�'��#o|�/���~��W����[�F��Y�.�?H@��Y�Y�[_yz���፰A��;��w���Ɋ7�W���p�Ŏ=3J��ڐ�zF-��7�,��`�я{����j"�����>?�C�'!�甑�wnaVA��g�*�����D��Q�ܟ|U�u<��N�y�.��Z�H��1a�����w�^i�C+G7=)Sއ� ��� ���C ���������^�<�fJ  `o�;�c�@<2��6�� ���"[q�EoˬQn�l~���]x{hL��v�8D���a��}i��	#��Ȣ��8�o~L5x��[?�߈�8nG>�w�S�?��0Ck_NU���`N�2�÷���7��޻B��ކAuX�E> I�J�<v���{'��V�W>�#��ye��У-hB^Ճ�m��[Xs&�ᒧW�\�>�rm̗+��>ٲkjɼ[R` x���ˑ�����" `n�-�}\�6��ū�l_   x	���G)f"�ar��8	���Uh�l�"n����%R��#j��rpg���U^a���Ι�2��Ą�;4�=���� �� �.�'�y�*�����Jzzn��?�39�u��% "&vxf*�f9��B�NE��Y�;ɮh6l�����"R0�~<��
�[%ծ^�~rO�� �P�8�q���0�V�VxX����ǧ ��w\�,pu𧃧Nt�/�'��3r� H
&a5��,��-\���:��k�Cm�䕋�.�~U���Թo��[HLl�⤣4Gjֺc����������8eoޯ5�]|@ ��Ը�#0�p����"&R���`�?��-�� �/�c�^�f��Ba����
jv,%	��z��\� �N@b����gn1aA~>>a�������##��֊Q�J�������� P�U(�jlB-N�נ�[x0�`����
gQ�9HBp�Y�	���9�yse�g�'��,�   ����*��i�`&
1�!A8�1؉s�	ց���"��v���+U�t�$f�y1mNg�!s[��flz��'$"��&�vj�ܨa2�6p��x�lm�\�3�Z�Xw�l��%��DiP=>��T��n8a� �0�3�����+�w��t���/($		��rs�ss�ǧ��Ԍ����@��(p�r�2������ɢ��B��|�� 7���CĮʑ&��qVP��b�afa�� 5t���2���_������>x�iՓx1%VW}� )��-.��>py���,�Y�`A�����A#j�YaxA)"��(��Az1P��`��VlN�oV�j�����s���a͋�.vgv��ԤR�>s���r��f�&7vF���ЧE�>3��LR!^V�,PR��3�2i#��'�����h�	p:�X�2�x��b���9�cf�Ё�hE�y�ߝZ1�U�&�&��гr8�����dga����u���>q0P{�������K�(�Jt��+7/�#*�vi�9]�u��\p�211��y;3�d�h&������8+�X��H�i�����\@7L*j�2�0�"va9�❝��y鳨ڑ�skN\�9����1+��r�����-�fV,�fJ"�D�c�UP�6b�#8R1��D!Ӑ�mh�hЇ!�[ٵ.�a FF+�u���� �ڎ�.��]\`ZJs�)��S�ۤ*��,`vvv0��6-$Q���J�9;�<��a^.fZ+5�C��V%�&$6hٶ#&pOB���ѶI��1����c`�v؋fX`�mh�I��.M�G����I"\<�Z= �n�KG�;vD���O-�[�A�W5F�f��$wG�B�H�cp�LC��D��mQ�&5N�Zgް���13�#*���i蘊��L�ƶ2u�Ɠ���a<�PD � %��\����+,��qT@�d��ɴ���
�A�*t��{�
[1��" (�H�,��y�F4�l
Wk2�V�Èn\�i�}b",Tx(�:hk3f�+VplfapLmâa�p�Q��(��OlرO���};6<�Ȱ^������(2��#V&��<1�w��� �m�#���F��)(8a`a'��Y0�]����:`H�A.��b'��Ԣj0Gm�<�0�'׫C�:� �`ɲ%��I�ׯC�>����=^J�Ft��C�/(���D��u�H�2f����R�c{��Z4e� )���ᠦ�k��9�n��%�BCB��F|���d�@	d�C&�X�'qMh���
����M؉U7PW�S"����N��;0~я4b'Va��2 �A�p�X��zl�h�5`�y6�`�b&��!G�G�,8H@�"m�,ڰKEMmߖu
3���*�dD8�$|����3bܤ)S&�q_?�z"�ёA�RpT�"�셝�R٥�Դۚ	�XS�AB�U�]��RX�e?xv�����$��I)p�sp�Q�*a�c>�Q�cJL�'��p�۳�jT��.��D�]�.�ڵiQ��P�B%��s[���B�)�!=	���׃/�5)��q_�&nzHji����K�:�I�(�&H���X�RXҐᠿ�
���° b���X�"lG=��-Le���F��4��؄�H�uu�-$��(,�>\�[�	�q��U���k`&��Р{�ӑ|�J��bF�q,�&�� N�Wщ�"/�Ĉv\A#���X��G*LV?hch��>�	�&�vW/�E8�(pАPpHhr�U�ՠ)ҠV�|l�A@( *6�f��5a2�xh�Xe�3�~�$�P-�wKEF�ա�i��94jяR<�'Q��pJP�嘋i�dbVa�C�n�a���a zZJ27��JA��" ��Ƒ� _!�<�X����d�"q۰q�-^m�]����x�-W&*2��8�JT��1�W�� G>Q���j��`ɐ,	�QVA�]��0ӱ%؎�8F�	�����Ft�QZ�ս>�SP�}�UP_�	'l��-؏"(1Q!�z#�P Ӱ�،Z�G=N���8�:T����D\(ٳ��+A�\WU����*W$O�4P\.x8$I�db`a��6�Li�@0��2��P�Y*�i�dT�ɑr� ����$�c�S�L���SA�RM�Bv�ӡ�
y��`*& iP Q�#�c%�� N�<�ђ�f4ڶnѨnU�h��x����,U�dɨQ�@�p�HhX��*`�T�a�w�nC{��������@CABBF66�l�h�@�АeU�&�/~1�1K�	�؇�h����SZ�t�
N�Ř[���'D �(��{ZIb�	]h�>!�E ��A+��	�20J,F>6�����X���i�A*�I*G�VI�&���!M<p���Ԅ��i���A�)	:�|�����H�d``aO�Thq��xTt(����$ rDB�@H!A "������a+�Q�mAԠUF�խ�[2z�		������ 3ӡ�$HI9؍	��t�#�"_�GD�BCm��໬jW�/F�����|��u8��8��hBs��q�؃�ȇ��h�T���YX�-Qc v�ڵ�p�+,С��0� G Ĺ7�H�<�Dd�$��y䕈�d!
�@����'p ��v�ծ
�T�U/l�3� ��<D���S�0	�r��+�>�"�����U��� �B�Z��"(�c;ڏ6:d�s��Zϸ�=��=����f��� �P`�a�a
QUK�
��&�B&"���-������X,F%��40��Lc��`�h�QT#3c����#<� �G�#%�<� C`��������H�c�.x�e'�VbBJ"��(G&Zm �\��O�z�}����VYA�	HG&`*fbN�
lHG�P�	�!xc��؏F�A��	����؁b,�$� �Kz��_E<�T�|�h�m~�=�g|���)~9W52����Q��*t�� �9�URRق�!~QHL,"�"qȆ
P�z4��`��,�q	gp�(�r�D&�o9A+�d��S3��'�{0@��"�l��pC-�1Ӱ�x*vBЈ�Tʠ��y%����_�㛘O������D�[Y�"Ñ�X�|W;!�@
�����HDB M+���[�@b0��e�`4���zm��.V7�"�E\�e��wBZ������%vk���ձ��#�"���G             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bm6gy3ul8hf4u"
path="res://.godot/imported/cooltext459586753026616.png-7c23f96c883a3e24b4bb612113e07bf6.ctex"
metadata={
"vram_texture": false
}
             GST2   �  @      ����               �@        �'  RIFF�'  WEBPVP8L�'  /���m�"�ٶ�#0�[�k�E�N���M.��a!����008O�®�>���bY�nض-{m�z�q��Rwܭ.0}*ȃK������T������ah����s�m�V��*g�E�C�-Z��_�wWض-s�m�1AB]qM�w��7Zwww���Rw�"����n��B��$�\+%7�$I��;�4hQ��\~��?+��hp~@)jJ`5���]�/v��\�ǃ�G '�C��Q�K��
R`;:4�Yx�b�P��]X�Q�;���"���y��=��C0���P���͘�s P��X���
z��y�Z��n���*���}?��ͭ�U3 ��>8�Q4��:���m�y�g�̽�ox���8  ���O�u��4|��0ː�c2�  ��X��x���!i��	Z`42R��@
d��� ���f�y�ο�)���դ��]hYd�3�>)�[��xg���'���^���*��_���}�w�[?|=eg^� �������^�K���g^�Q1pp�Bn��l�C�ah��	�A@�jK�vιҼ��������������|}k��="�vj)��W�?�.����\�d��ftkd�P�ᵇf�������J- �+0�r����l��s7���E\=��WFNͺ�+p�]5����-ui��Ǿ����k?.�whݳ_5��t>�{����ƹ_ue���Y��o�z�g�~����O^Yz�WG�� �_8��f���.�A��L����/�.{�=��#��-#��8g�(0hB��eP���l�qP\X��w �4*ڵ����o�\=��J��b����go��;�-'�����k3{FD �1��f��;��HW�o��(�S�p/�wA����?�u  P���0�aAփ �Ҩ(��~�g���.F,����_�/Up3��9n��ƪ0;��7㮯��=Z�s��[���]�ꙟ *S/<Q)j�獿��[; �zø�k�Z���(�SaA
��&��_l��P�~ �$z�^{$Q�گE�Y:l C�n�H	a3<{{ǟ���]�\�;@a��%�vnz�����I����Q��D���"�ޭ%�U����"��g~PX���4�ğ�w�q|���$x�yj_urK���8��f���z薒�q�K!?	ZA}R���*EW��{��ZU��~d��vPXL�u��+������V� ,H��檓���و%���6{������ڻ�Fj!����"�b���V�*`,1�<}k�I!A.����M�������*�>���T�3U����' {Ѱ�f�c'�x��=�A!���Z��v.<�6	΃	�j"�b3���s�^��Y�*n k�\�pY?q�����S�x�{�Y���b05	����s�{�I@�B�=� �c0�a.* �tp��r�M}.���6�!�,��x�c�� A�2��8\����p�̇��������;"�J�A�h��Ъ&|�A�» 3{���n����%?����c��-4$0��Jh�m��Ӊ���×��I����%�v>h������K���+�A�����i����t�̛XoR�:�%�6{`�m�� �6��W��з�Ӆ�M
 ��@V���/�F\Q`J�\8�bf����������X�x� ��dJ<
K�EbI�<H  �Bt*�p�
	����@��W����)��v�ʔu=*��Ú,5Ҝ�$vY6j�x�e  0�C]� 5q�Կ�V��HoN��Յ6�f�s�����:2؀�pZ"  	�E52��n� �p��x첒֌[�eÍ�y��Oޜ�ǯ(��ӅS�ܺ������_.�zu���>_�ѳ�&@-�
DLlS����r����;E߹�����w?�4cc�=�ڄ  F�~F��0�ԕ@9Vb"��~��n�w�M��h�����=��x���9\�H �q&�4� ���Fc>���eX��؃l	R8y�s�܃�1s�3�a+�%��!.�h,�.d�P��W�ʣ?>¶�i,����N�#��Q�l�a9J��p1r�>������Ҝ���+J �<���B�y�v nB�Va-v���* ��T,�{��.�Յ6�<LG-D�2�2x�ѱV�\���Ҷ�ȳ�8zTm��v?������{Ov��-�r��kQ�s��=w_ ƅ��i\����A:�y��' ��?X0���bɰ!���P���cѱH*#2@� ���z�; &����` V@
q��dU��ߧ�/�?�W;P��y�	�P�8��Zd3���e��hc�+t ���`�%�޴n{ W?�p#2 �f����7�kJ�w=�ͽا[�Z�z�{��G�J����˽ا�e��J>�)�p��ݍ�7W.��8�M��''w���;o�%^��ur׭��K���O���>�ۅ�/1�,�& 㐪� �W+cᠾ��Wo��~�٭�ww�>]�yszϝ�g��ط��B %�T��_8��F$?�]�
O@��Y�����^��u���{�O�×�*x�|X8�o���V~vh�ԥm�v/9�Ӛ�C���y�����SϮe��*�  "zVkZ0�M�3������7�N,{ߺIK�|sl��'w޺p�٭�w 鯧�c�9�Od�ԥc[ot^x�U��n٧���Ne��K�{*� �OGb)6`
Q��	(�vl�:��B�����| c��x�Į����]�|�U��n�+/�o��~�Ҝޑ��  #/�[h��U��^��U�ab�*�F�z��D�Hg�U%�^�A7ߪ*�@.^��ה]�zUM�~��i��M�-��*�y�Zzb܍p/|� �]KO����§[2b��0��3VD �T<
��Ԯfג�BW�^|�с>52 0sK`�̕H��أ�ה ���Жyk�ml[��y���qG>|m��~]B��୧'�O���#Ic��X N켑a��X5���P��g���߼��PlV��M�A{�@M����}+,r�̳7Ǝ�% E81_�L��nx�q���>�"��JD�bo:�yr&�ց�v�M�Z?m�g�4�	��l`Jǚ� ;>}_����S�Z\h��.9p�����.�,�nʑ� ���������pH`L]@�*i[�d:]�x�pH��W9��};B����>x%�-%"p-���^��X�Hr��� ���B�Y*���w��מ�?S*0�y��W���s����3�.�{�q�I��'�g�?���Ƚ���N��qx˥}?��6m��m�whӅLѣۮm���`zi���MĈ��7QHaLh]�d׺�W���Q��T\3z�	,�>9�ދ��ث@cZ�=���7� ��^O�o��+�
��k�G�7�K��<R~��4��Э<V�g/�% _�A����Bʕ�g�_�;/��H030��µ�/�Go$rV�^>��r!��W��0KK��l�T�L�L�ɴI�P�[U\�x�ô��QW� 6�q�`.l]��^��� ��B�  $����D�k�ٻ����F^3�y����"�3� �Qt3�@���^U����$���y�	�z����пnV��[���,;V� ���2�䝩,�C�Ll[��蛒�k��ݩ�k���gٱX v|��aV�l��P�J�%�&n���c�@���&y�2�R={�N�Z���[���Sw�7�:��z���h�z9>�}�o�N�&'߯9V�H�Pt3���.g?�����%O �0�;�L�+" ' 0j���y�VO�@D�4T���%x;�l����B�/�G��GS��(~��`���	 ��q(C�|S:�T�R9��:8{�F@M7���� ������n�g3n�x��zc ��� \�Kp6��4�&���>t����Y>��<T������c/��8w;<���E� Y薒r+��vx��yU�N����ȯ5�}�\����[�]��i�r�ڴu ����:���ٓ7 5�4� ���d�%A$�k�ZU#�~s�n>������ܲOt�|�#�����n�'C� �J6��P�"�c>�����D<
�������Y�����WCCŔ+���O������̽�P�Z�_��<`^y�0�A�����n�:�ohӼ����U�v�4����#3o�s5�^f�[�G����%�⳩|���r���s��& ��jI0��θ{T�H�`��v)�N 8��\n�=+� 	�g	\-�s+<�V.ж�P{UK�ջ᥁�C"/�<߯mV�����M�T5憒�-���ΨO@�ʃ����n�yX3u��fy ؊���#�[�23ol^p��7�VN�9�Jܮ.) �j\�-зV��6/8Оq�Vx� Y?k0/��NU�F���e  ,�x̻�%o8i�Ц������,]� |�x�5ϛڽ�D�r�����5i�� �;�h��2�E^d	 K�j;{�D,��hX04y�?�A�>5�zV	�6��Z�X*�>�4�U�<#�*ʿ��ؽҔ�>On����j����[n�{!W
o�;{�D�����v�Xڼ���.U�7�����{7ý\\/��Մ�^UC�*��J��0VM��tv.](5�U5����P Sq�� jm�m�sCI]b`����k,y���BJ�io<3p��N�o�`~��ߝ4f�� S��$и�ӧF�JD�ӫZZ�O&�W��% �q$� T.�ހ
�;�C$�P�"̅5Sg��E�F_W �pX$�
ބW���j[>�7��D�3�-{�k@��n)�i�jN:h,��'��n�[=*� �"/j�n��O' _��I�����p+'-'�M�PVq
m��o�Z�qt��� �ӰzV	��ډ� 	h���4;W� ���K�Ȓ�;  VMJD�G� �P ߭[���^z�[J jxulϥ�+��/۷ I�O1�[ ��\s���󬜘 @_�>�6oϼ�@�8��z � ��EY"l�}��u3f ��{@�/;��Z��NH�e������բkco* �$�R f8��s#�}}�r�i�n���eG ���ǰa�̍p#/��Wf�^؋���ih=}.�xip`F�`l�7��Ԓ��d^�،��3̾�!�h��S� ܂�D׊H�b�@5*���J�+�Wj�ߺ������ K��!�P���G:Ν���gj�*�"��ͯǮU��g] T�� �NyDP	M��O�U�@
Kᵧz�V ��d٠��
<VMN �q��>�b�����5�����ۺ�,|Q΋[��k98�oP�~�m��2y�.��Ȼ�u\�0���� �6C��/�e'�x F\����dF\����``���c��#�]h�^зVZ$�Yt	 	DmO����Qwƭ5���-p!�h|�%؀ ������9bу[�D :!H�j�J�˅� �'�	9��A�.�`P�,��	���V �
��jh��	<����D �L�QU��r� ����k]�v�0Ȣ%a����.��B�9 �
���k2 лz���]q �;�}�&��D�͐��؅��.) h��B]R Rs-\
�p,�B�͋g �#�j���#�������]@1@�Zi��&b��mK /#�����@���vq"Ú8�g����\)�htK	 Z#��꤅�ɲA��v���� ��-��H����qc��Β���Q\�;�]�УR
���ߎ},.   ���F"�gz�f#�6C��^�B����t�����e��� "��0/��@}*�bޙk�B.��v��Il�����+ �g<}w͛�w��:�s�/��k��ѭ���lE9���-���� ~C ���Y��!M� �>�.��*&�����S�W'-.�Β�@�.1 hZ���g�P�Q��&������6@c��&�`�<�{0X��p.b�1@���������\�r0��@�T��[
\ p(.�7зvZ$���� �(�2�r~+И~K��$� &�/���d� ���=����P	��o\��{���
 �μ9��9�Q�
L���H��� �!���6��U^� �S�p��L 4����O����Yh�<h���V�7
W���9�Fq"�t:
N��� ��o���O���(8�'�Z�\	g":c���Q؍�����Z����7��y�뭗;��O\	gb�t-\�@
��<�28}b-p@:a&����N]T#�6�Nؿ�H��5-��8�!_L����2Y"kf�&��b3l����w%����ޅ�W� $��V�\dxϾ����m�2'>sr�<.�Ñ��@��� �6��Ǵ���x��@[��@h��-�u�RX��@�F(��.�o� LB �9̾�.�(N�2�tf#�ګ0��=��Uy��O�2��Q ��Z��"���x�< �� `\��p*���� n+]  8��� � ��'��Xt��B�a1l\<y�4�  �t-�(9�  U�X&Kd��1���Xl�����:é,Μ^�?��& ���9��>zh�[� ����@<.�������Zd����`d������ۯuv��$(G>zp�{�  ���v6s#^ g����D��f��o`<$"�Y�F-�m�Bػ�P�� ^CWl��ǶUz|�a��6���wu�c!�W��])�����\g8���G� O���׿��g�^}�m�#M�c[� ��1�m���c�\{�F9�6�LX6�%�b��cW��%2�aƛ/E.�o�" H��!�BK�� ���5Y=s0w� �]<��dT<������+�@8%gb�j�)�ZG�ʶ��<ؒ6��e�zq�G������<���yf\�����k��u ��#Q�'{�  ��W�  nG��/�dm��X��D"��� ���r��B�Ɨ� ss/ð�Y��V��'����(�.��US��]u`��尕�[�F o�4�W7-�e����U��[���Y�i:�T~Yh3��Zd][UQ�P:  � `��"�f 2 �. ����Ǐy�wT��6o@jZ�*)�Ɂ�x�8�߮I��!�>90�[ɱ�G"�����'����U�z%�����	}��ƋmSo.�]#0概ȣ�h�Ozf�Y�L��U3�.�6b�'��$����
I���̅ŏ5E"e}�5�iF]R`B���[�s�� F���:m�RX{,��0�`�yU�}�1؉@�G|�y�:���J�Ņwߊ 怈�iSo)Y6�)r�:O@�
�	
�<�x;r��q=K�4 4TJ�׿&�}��3���[;0�_M�&#��ɟj���-���۰`Ԟl���x����AuU�[N������,~������}k��4ˈL&u.�S3 0�IF~��+=�� �E� �����\,]�V k�����0�kQ�r˿�*�[h3���*�������7�&K���S��W�{�L����Y"������X�R���o�����M0�u^�7_n�� A�ڡ��Ru�}�Y��k�~ K�h ضl,۽9��ws�V��-V��@���Z���HGXz l�a�;·i��T-7�{���f\"v�:Q��洡$s�Ue��0���֓%��e�����6L;s�@�u� Z����B���e��f �F �jh�>�mԔq��R
�����;V�U7��/: j�Έj@�����cyl>�0�t�ܢcZ�� r�W�>%������H���e��Ì;K�u�iGL���f��n�ј1W�ܦ��$��W��2T����uB�f��|��0�]^s�\�'O�@�|A��o�rV�y��.�ɡ�����B�L�����V�� �#��*-PK��ض|(��ǟE D|�n$���= h�/h��п~���D{8T5?� �?I�jm�Ƶ�,E
Ql3y(�	�s�2����
6~ߗd�-E�^��>l���J�L�� |��(�1�sJ�ٽa��/������9~j�w�`B��ar��N~�V��򟁪�]1>xe0�GAK�\u`�{ �.��c�|\�HM;yv&���É�US �9Al����~>k�qp�۟�*~�;؉�a�-E��@U����P�AgD��CtC9<~mV���S"sT���|c��d�/]o�֐%5�d�m�O�KDr��
mZғ�z���ܜA����9w߸�y��8��;�d*�0�
R�]�K�[;t�H����b|�}�E%�i�S2��eO�|69����I�X���sS9|N��~E`#F�m�zVMٴ��Bؗ�w����ࣦJ����4΂��s.�}�p����� Y@ 
n�H�n�o��И=�;�;�L��rB�U�#�90�qZ��ҧj`��uY" �SY"��t%A��L����mCYB�<W��3�����J��>h�=����m��@��R�6J;~&+mZ�5�qZ�"��`pӴ��2�H۳i rX>��"9�|�T*�V6��'Mg�fb�$o�ِ�	}1�0'�������ܐ�i�"W���:1�����'·�LVLl�V> /���th�O ��}j�V΋�X�s��Hs~�|�����8��>��-�Y�'c]�i���5�"��G��m���K��GV/���[R�@C����2b�����Dk��ْ���TJ0�9��h�M4�%��-���DK�Tk���⩳%S�J�ΕM%.�<_/���jp��D����� �&������#o�HcN"�v{࡜As�j�	�Xv�B�R�-6�rn[�Z)ɭ�0���}�F�-+�&v�@�����M�P)��M�ESA��c��\W��ݷ$j�|BK�c@�)�GWm_ۓZ�\��޽C}�4������_���87q:3֘�(mYZ2��pj���W�m��seS�J�ΖL�T�����3Y�O�5�"�Sǜe?�
w;�{����dʷp0>�Kb���l�i��-�:ƴ��I��J��X�li��0�ti�T����#{� �h�)  "��J�*��{���z��=��m_��㞁�'F��L��JN-E�S�c���wk߆%��>�3�oI�z! ����(�Y���Y�A�c+d��(�B��T#��� P�ȄN9��T�櫶w��K7/�ssp⟱�mZKb /�([�}����3�g�b��'v���λ{��L�t�p
�>�燖}���虑��XKQ��ѡ��:�>U5�Q ��V!k ��IY4�j���5�O��DS��������_ҭ| �[�@c�D2nkq��`�L��Ɍ�#�F��X�TU9�ב��8���2c�U�j �A��|`�C ��y}֫/�lX����鬉֒���ة̱�w�}9�eVߒn� X�#Ձ�� ��7�d�䆝?u�|x�t�Xk���҉�g�v����+5�x���4V#J?c-Ґ,č�E �f`?��	$؋5��k���%�@��"����DdP�j� �Zԥ�������;�b
�!E]�������U=�.	 4���B LF�P�auh�o�#4�x��ݨ���})5���c���*��wP�b��idP����ݸ%ԡYԠ
iT$79��<R��F�!c.d����ީF�E��;*6Rh���w�u���X��(GM�	�(E�S��kR��!h���;�,�@	�Hݪ��7�c�G�J��E�%�\��(L�?�Q��p�dz�)��؈4  �5���/�M$�A(���V�4��8�Z���Nţ��`��-�R,�$\�}�+ZbF�WlDY���O�hă��f�à!E3�,�C�����          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://5exkblf4qfqn"
path="res://.godot/imported/cooltext459586837745540.png-5e5ad983d3f2e5083362b4dad1d24199.ctex"
metadata={
"vram_texture": false
}
              GST2   @   @      ����               @ @        �  RIFF�  WEBPVP8L�  /?�_`��p�2*Y��~����HV�g_�W�O�;:�Dc��`0�C�t!�N@P��h������;fN]q�d H�)g��6Z=�2s݃_ ��qO=�w���_�G�����N���J2e��?�m�w���W�9�����to���#�l%���9�1�E�Њ8��-�N䎇"_� [��i���C���xd-�$F�k� �+�6�Y��ס�#/
�..��6ծҘA5Jf�Q�����f�Uߍ�9;s:i=g����&��։�NF%��w*�M�Һ��C����V�*�(t"D��O���pr����G3�7g6�>s��^M�E]֙Q����F��+��t��h��1[�eM���i-ќ�j�:�4YڒP|�L�V��I�o؟v<�ߟP����k���ϛ�D`�1R          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cg6ijpj4akkjs"
path="res://.godot/imported/End (Idle).png-387af11c9537f00eab43f14e3ccc1c3d.ctex"
metadata={
"vram_texture": false
}
          extends Node

@onready var label = %Label
@onready var win_message = $"../WinMessage"
@onready var lose_message = $"../LoseMessage"

var points = 0

func add_point():
	points += 1
	print(points)
	label.text = "Points: " + str(points)

func decide_win():
	if (points == 8):
		win_message.visible = true
		
	if (points != 8):
		lose_message.visible = true
		
	

        GST2   @   @      ����               @ @        �   RIFF�   WEBPVP8L�   /?� p������j۪��ʇ!��4��$0LZwpoW-D��s��\y\�.�;�p��
,)�#���!�r M �MVYd���2�$����C$�n�d7���õ�O?܈n&�d���Ց��A:y� �L2�CfYd�MV!I M�� �D`J���l� -��������re�ʟ           [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bmbnkdh64axu2"
path="res://.godot/imported/Green.png-a73a03d0a1febdb864b00265fc9002a0.ctex"
metadata={
"vram_texture": false
}
               GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�m�m۬�}�p,��5xi�d�M���)3��$�V������3���$G�$2#�Z��v{Z�lێ=W�~� �����d�vF���h���ڋ��F����1��ڶ�i�엵���bVff3/���Vff���Ҿ%���qd���m�J�}����t�"<�,���`B �m���]ILb�����Cp�F�D�=���c*��XA6���$
2#�E.@$���A.T�p )��#L��;Ev9	Б )��D)�f(qA�r�3A�,#ѐA6��npy:<ƨ�Ӱ����dK���|��m�v�N�>��n�e�(�	>����ٍ!x��y�:��9��4�C���#�Ka���9�i]9m��h�{Bb�k@�t��:s����¼@>&�r� ��w�GA����ը>�l�;��:�
�wT���]�i]zݥ~@o��>l�|�2�Ż}�:�S�;5�-�¸ߥW�vi�OA�x��Wwk�f��{�+�h�i�
4�˰^91��z�8�(��yޔ7֛�;0����^en2�2i�s�)3�E�f��Lt�YZ���f-�[u2}��^q����P��r��v��
�Dd��ݷ@��&���F2�%�XZ!�5�.s�:�!�Њ�Ǝ��(��e!m��E$IQ�=VX'�E1oܪì�v��47�Fы�K챂D�Z�#[1-�7�Js��!�W.3׹p���R�R�Ctb������y��lT ��Z�4�729f�Ј)w��T0Ĕ�ix�\�b�9�<%�#Ɩs�Z�O�mjX �qZ0W����E�Y�ڨD!�$G�v����BJ�f|pq8��5�g�o��9�l�?���Q˝+U�	>�7�K��z�t����n�H�+��FbQ9���3g-UCv���-�n�*���E��A�҂
�Dʶ� ��WA�d�j��+�5�Ȓ���"���n�U��^�����$G��WX+\^�"�h.���M�3�e.
����MX�K,�Jfѕ*N�^�o2��:ՙ�#o�e.
��p�"<W22ENd�4B�V4x0=حZ�y����\^�J��dg��_4�oW�d�ĭ:Q��7c�ڡ��
A>��E�q�e-��2�=Ϲkh���*���jh�?4�QK��y@'�����zu;<-��|�����Y٠m|�+ۡII+^���L5j+�QK]����I �y��[�����(}�*>+���$��A3�EPg�K{��_;�v�K@���U��� gO��g��F� ���gW� �#J$��U~��-��u���������N�@���2@1��Vs���Ŷ`����Dd$R�":$ x��@�t���+D�}� \F�|��h��>�B�����B#�*6��  ��:���< ���=�P!���G@0��a��N�D�'hX�׀ "5#�l"j߸��n������w@ K�@A3�c s`\���J2�@#�_ 8�����I1�&��EN � 3T�����MEp9N�@�B���?ϓb�C��� � ��+�����N-s�M�  ��k���yA 7 �%@��&��c��� �4�{� � �����"(�ԗ�� �t�!"��TJN�2�O~� fB�R3?�������`��@�f!zD��%|��Z��ʈX��Ǐ�^�b��#5� }ى`�u�S6�F�"'U�JB/!5�>ԫ�������/��;	��O�!z����@�/�'�F�D"#��h�a �׆\-������ Xf  @ �q�`��鎊��M��T�� ���0���}�x^�����.�s�l�>�.�O��J�d/F�ě|+^�3�BS����>2S����L�2ޣm�=�Έ���[��6>���TъÞ.<m�3^iжC���D5�抺�����wO"F�Qv�ږ�Po͕ʾ��"��B��כS�p�
��E1e�������*c�������v���%'ž��&=�Y�ް>1�/E������}�_��#��|������ФT7׉����u������>����0����緗?47�j�b^�7�ě�5�7�����|t�H�Ե�1#�~��>�̮�|/y�,ol�|o.��QJ rmϘO���:��n�ϯ�1�Z��ը�u9�A������Yg��a�\���x���l���(����L��a��q��%`�O6~1�9���d�O{�Vd��	��r\�՜Yd$�,�P'�~�|Z!�v{�N�`���T����3?DwD��X3l �����*����7l�h����	;�ߚ�;h���i�0�6	>��-�/�&}% %��8���=+��N�1�Ye��宠p�kb_����$P�i�5�]��:��Wb�����������ě|��[3l����`��# -���KQ�W�O��eǛ�"�7�Ƭ�љ�WZ�:|���є9�Y5�m7�����o������F^ߋ������������������Р��Ze�>�������������?H^����&=����~�?ڭ�>���Np�3��~���J�5jk�5!ˀ�"�aM��Z%�-,�QU⃳����m����:�#��������<�o�����ۇ���ˇ/�u�S9��������ٲG}��?~<�]��?>��u��9��_7=}�����~����jN���2�%>�K�C�T���"������Ģ~$�Cc�J�I�s�? wڻU���ə��KJ7����+U%��$x�6
�$0�T����E45������G���U7�3��Z��󴘶�L�������^	dW{q����d�lQ-��u.�:{�������Q��_'�X*�e�:�7��.1�#���(� �k����E�Q��=�	�:e[����u��	�*�PF%*"+B��QKc˪�:Y��ـĘ��ʴ�b�1�������\w����n���l镲��l��i#����!WĶ��L}rեm|�{�\�<mۇ�B�HQ���m�����x�a�j9.�cRD�@��fi9O�.e�@�+�4�<�������v4�[���#bD�j��W����֢4�[>.�c�1-�R�����N�v��[�O�>��v�e�66$����P
�HQ��9���r�	5FO� �<���1f����kH���e�;����ˆB�1C���j@��qdK|
����4ŧ�f�Q��+�     [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://ccm0unaarvl1c"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                GST2   `         ����               `         :  RIFF2  WEBPVP8L&  /_�g�4 ������Z���|CM$)�+x��Cj�@L�6 ����u��?Z ���ӭ��TXh,�d���4	 p���p�ܙ�(��\�]FH�G���Ȟ �v���R!AA�O��"��m#I���S�=��/;!?x�7��ށ�l�Cۻ���F��w��Z�C��t���t�؁���)A�xgRV?"J��л�w��}L�",�Q���mbV����g�x����˦ifgM�w��*� �sBi	�w�j�3/�;�t��هX]���V:�����F:���\w�l�=/��j���;��t����x���~���(��w����W�t��]�t�������N�	���9XB��cȽ� ���h����q�=���h�Sr��,��v_�O�t<Ց-wr��;=OaG���3���&�r��-Nq�y�t۰���F�������!�l!Ϊc�̓��9s� G��t�C��Uǳx��*�;t�QǴ�9Z�ᾧ#p�������p=��h{Ξ�              [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://c6qnp5y0i2dpu"
path="res://.godot/imported/Idle (32x32).png-eab6f8bc6cc3e2ad30a389b322c823ee.ctex"
metadata={
"vram_texture": false
}
        GST2              ����                          @  RIFF8  WEBPVP8L+  /�g�4 ������Z���|CM$)�+x��Cj�@L�6 ����u��?Z ���ӭ��TXh,�d���4	 p�m��� �^�������#GJAG	��d�s�5x��J�\
�� �gRrj1N���3Zf��~X���	�Ԡ\���Z#��އ{�|�1�Ŭ��}�T��ae�ux�[�j�`pٟ-_������f[���n�{�H-�Zfr&$�mח����FY�C�I��d�����`�J� 4�=�n�_g@-jUuȕ�"3�ݔ�L���$5B�>Ӟ��H*'          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://tw6ncmxcm80i"
path="res://.godot/imported/Jump (32x32).png-91bf01789c567d31f5c28cd22911709b.ctex"
metadata={
"vram_texture": false
}
         GST2   �         ����               �         �  RIFF�  WEBPVP8L�  /�g�4 ������Z���|CM$)�+x��Cj�@L�6 ����u��?Z ���ӭ��TXh,�d���4	 r����F��qJw;�b�:w��;��C{�k�HeD_�#G/L����([�#��m�@r����gXH��,����%r��p���K��_͒s�=�^w��A��xqn�ie�s{b ���R=�,���W�ʞ���8/�]��E� q�=�=%���<�����7�өyq��Esuw5��I��zH�`���ʽt�i;����x����9��e��9^���ц�"*pH=�'N94�q^wn|;���!�me�C"'�p���3d$��Y�31�S�<�D)��7�rf�;4�q
^w�M��r{�Đ��9��^�s�K�)L��q����|O3�0<��8���8��ĞVw�7y��w ��1�&�p�+q��{I����$�<�!��{��y�A�x����TV]�������e�w�8Ы�^���A��#�Pz���Ň<�$�s�Ț���n7fQƁ�\/�yl�M��C�y��Ґ�b�޾{����=c���,�8 ��`r�Ųx(J�s�0fm��������{��w�q�^����հɽ%Ρ�<߫���ZJ��. �����L��#~�]/�ܜ�R�3�\�
w-}��g!pО!j{�8�\/v��qS��^�M�A�3�Y{
}�q(�,0�˒s��z�T������%�ܙ�S�ǔ���7{�Ύspι^>��J:x��ܵ��{��F�=�u���/�xaJ3����A9�����w.�����8hπ�{,`�c�P	�@�L	��=���wtȉ�0�8hπ��zL�p 8*E���h�g��W��2�	����!�fU�9��39xϘ)��S�x�PN�2�g��9���&K��0*�(�C8�,����1�1,9��:�B��dV�K   [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://djxtul305qj3v"
path="res://.godot/imported/Run (32x32).png-448439aeb8095dde0c51c1fbc2bea5a9.ctex"
metadata={
"vram_texture": false
}
         GST2   `  �      ����               `�        "  RIFF  WEBPVP8L  /_�+��ƶm������:	C��
J�$��L�ml�Ju ��I��s���
�bw��Ķm%���/2� 3)����n�"�G ����s��RK(t�߆�����6�{Q�t� �q��� ��N �����Qw�vG� ֻ�
@����/O��21W�Q!�L\RH<W�3z�xn�@5�ғ��_-��������64@�.f�֚O`��6�my	N���
���L��D� Z�i3�>t��I�ö��!+]H��lN�����n��u�T>Wߓ�9N܏��&�]��N���5���_)#"�>���Z j>��7]�����ᛮ,`���wݛ7�x��������g�
�X�6Rl bR|X�y���PF�S�$�Z<h�s�˔�#% �2��H�QH�+�0Q�R*	�hl2Si��9����DG1���<�C
Nb>T�,?�@߃m�����
ϣ���ǹ�S��Ň��Ȥ����t�(/��׼
�}0�|*>�C�4��h1.xb\���a�������+q�*��d�/ �F#D.D����-���?�M(�T��|c�]%���y�Fò�Vyş�b��p�$;C��qt��_�ʙ|>�C�Z�9�\����(%��t���B%��aAx��|v2����3�|�J
���)�����t�g#���|h�Hs�$ZS�)Y�Y@ES��!���(�����A�?;|��� �W�>��ueo�9 \,�Bsk���?��0���p���B�p�jz^����br֝#�`�0����\����H|P�w?0�� �7Wi)��	�ذ��s��6�7W���:;�Q�4E�Abi�戉��և��(`%JO�ġ2�C"i�f��|�!{l}��A�#;|HS2zC|:H9mJ�L1s��L����B�8�찀���7c4[�����*;�ԕ�)��vњ-F�}���ԕ��m�E�^Oe����,�ĘG�qZ�z)���ތZW�^rL|x7C��T��C��I�Y<l��R�@`�Y#��Ww�F�Ф�rL�
ue���{���e��0�C�ݘ^�u�*��m�©��x4������Ϥ��ӝ�98|v��Ձeг@J�G���~<����=��@��p=7&��� z�|ϵQ����0�7�������`���sUA�jzxP�C�(��98Y��۫�v?r�h�A�|�(��u�TM��Nԏl��#�c�;��1fh�� �a����ו��5|>*A~6����IɗHmű��Qcd*Na�E��`A�5��*�v&�1���>&�=��]5��=�ap�"�h�iix&\*�>&��H%l��>�LI���B�W#L{����j�sN�S��i�s��9���������~��T��?B$<�4��9���̓�����9�`��[:��'�rY�I�}`�(��л�^/C�A`�8�j������h������B��¤�@HEL�R��j�z�%^g�H	2�D���Y
cl�GŇ��z�|>�b�,?�^mV�<*&
4{v�� m4��(������&�%�XH�$�����g��JlX@�׋���q�3e|x@	���� x�,#�n�T����i��������n��'��@/������c% ܇�4�`�Y��=}�;��������/�Z��'SeE(�Pϧ�v��ҍ�'֑�O�F+�����d<���k���Y�]=XI�e��S���l�W�L_e$���!e�8dMJ��ar����NO���4�4z����\�2p�B,�$(>[4����|@�0Q����@����K&z��]��=�p@�f#a2��!�r���H�]�(@�  >�d��y#ۃ���<HF�D��^e��T�0�a5��<���A�YF�C5Q!���D�a���'$��#I�����s���K�ݛD?�}��(14D��h52�z@,���COD2n�#/5_��=�Vw��幦�� _��%�t�ו�u���=�u��"�S���S ���gi?�󑄺sa%T�|ug���;�q���gl������s`��܇�c<�^Wv՝�A;M_`|�׋���C������pD �'@��:$�h��|?�9�@ᑚ�@:}ԝk��I^���,�|P��%VJ'���T�b]�
�W͎�&��|2	�T�U�p��S�i�E������g����fv�@,�L���y�o���۩	{\�{�}Z��>'����x}���2��=�����G5B..���dóE�����D,�6B��^��s�u�Rw�{`�<�ԝ�I���4��/�ẜܪ�n)�� �:��C4�����WQ�� �o�ap10N3 }�qOX�Ω�)!x�JCv��5�?�L�tpj����5'�1[�]N~R|�▥s]�_/��K5�D�	�o�
)C���#�Q��<��ۉ���R�W4��`eH8�WU�����[~l�"�VP�j�y>�:E���B�p{A��u��%�ӧ&p)���"���X`��Yi�NQ|U��{
�Ms�="�?�^1������|ג�b�ګ��ph~��٬���gE>WA ��o;@2� 5ƳCɇ����G8Y�q��¨PWj�g�
��I@/��W�!T���B՗�X}��}w���ϩP�w �pSE����9��^���	�7NM��s�Ǐ�	����`�c�Q{9��
�9�`���/��,݇N��I���a��*l��݇�=���}�e/C�5�,�;�w�����B��;b����MǛ�MY�����Ta{��L/���}Y=��5��{���w{��}��g�67$�Ql�pwoL���C=���i��!(��w�|v]�a7E�Z k4ʡ�!�����x�(G��x�q�E��:f�������CI��ng$����	��#�3��u�Z�&��p-�ׁlU�2��V�w��\>��"��Vh�6��q,@@�#��� �g�3��L�{���A`ex8��P��h�W ���{�6[⣰%���S�Ch�4\����EC� �w�����w>�L��(�Ixaw�Q�:er�/
 ��
a+��*>2A�5bGdPH4����>��p].;Y������h��&��
��&י!1�z7�l���a'�E��@�����6d��x$t{/���jl��:�]@/�5��1��w�����4x�)��\#>�yyZ��1��~pi�{Y���M�:���g./�>��c��h�D@}��V�:4��b@��?<>(�*">�6�0#7�Nz>}>z�Dxw/�=z��z]�Yw9�PW���m�d#!l�aS����A�{�V)��D��f�)b��*>��E�cX#����&�7:�[R'�sI�4�[:�y�����EX��%֘����<#��ᲁ!�Q�3�z]������<�7�YDw覯��^WV��uZ;LE(+�OӇ�u�� ��J���RP�0�ؾ[5#�E�v�J,�yj��,��D����Ғ)��O����W49l�4�\��~G�I���} �O�BkW4y�C�=�P�u�v�JGJ5��}����(M�s��JT4�����wGA��턚��d������|��3��n���V��42�{NGi��<% �q �$��6�Ls�M�~� 9Ǚ-����z]�����}��vN��eBS�:�0�/�����V����F��H��`R]�����-�{��y[{�B��f��	�-W���4�Ot:�#4��n�M��?���!{{���q-j�\�������w, �`�^��"fy`A�3�!T����F���7�3op�}��!C�ԙR����5�$�W���"�8ym�W-�p�}sh��=8bt���&�ϻ@V�)甆0�&���|ؚ��g�/6��s�\a	1l��{{�7AT}��
�V�1D�0�䖳�M�ATx��c*>�8�q<P�j�x������3-Pg8B��Lq��3���x���G�pI�n�����b�U�y��W�C13F��6j�*U���K���z��x�"���������}X�V�?W��=6�9.        [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://osnxaryblqgw"
path="res://.godot/imported/Terrain (16x16).png-f072e8a5f99e915c05031c83401c87a9.ctex"
metadata={
"vram_texture": false
}
      GST2   A  X      ����               AX        b0  RIFFZ0  WEBPVP8LN0  /@�i0��;""9�۶m��f۶Ή�č�����0�9q����"��z�u�5�����e��{��m�9����ٍ]۶�6v�M�٦J�A�sj7��ƶ�����y�d�Nbi�� G	*������;����Yo2���o�7�&v&!�-�[,�i,vζÂ�9/��;���u�]!�m#I��v��@��{�� ��$G��z�DO���!�  ��H����쐥(��H�΅'��\�ڠ\�;G{�A2�;�Ɩ�O�'}�_�������6��r����R����F��HBw����\��0����^A������� �����x
@����L�h�
�e�jc�c{sz-�;���h�c{�]�֔ �9��$��Ý%���Ѭ���1w�`:NAb<�j��<3���3S�����o��f!UM��~Y�R�s�  ��eH�M�`��(�J�^�t�_������?�
3jL�������1�z#�:��pkD�x � `�;����G��߲��U��?��2 h�$#	�u����:�DzC�D܈��g	��u<�sr<��b�.���Jp*���x�1���� ��g4"�� N�4�t�q�1��A/�  -����/�E���~�N�p2B2�bO��� $et ��hވ���"-��0/���8b��P�Qp;1	�3�[P��P��ԣ������`��8�����q  ޴���Җ��6�]���י+  �[�!��!7����7k-�-Pz�Np`�1.
���  �z����?e�����y� �/�A>���������->�mHA#tF= ��w���Ώ�?S��N^Y��:���K�  �.Z�>Ҡ�C
�B�T��xR�LGNA$@=*�;$a��؋ƙ�<��T����M�����S�k��:4˔��PP�ޮ	�_�||�������ҜƐ�v �ߵ[�{�=5L�89�0�V��� ��� hߔ�O��h���]d�W��>{ ���M�����4,Ima& �wSQ�=5;4�c�L��88��� ����+omy��v�C����C�t;(= {�����  �>keJ���o�Z><[5�2��B��9@9^�Q��y~E���OՓ�7��y3��Bs.���
i���Rؐ��x����D	���� �ݹs{B>9�5� �_�Er�B:>-W������.������d��/�Y���|�i ��� ��5[om{�3���/���
 � C�m��t4�KP�9��\�s�{���Y��u��g�  j�!I�#�T���~�W���nr���齏:4�)H(@7)ۼ��Wu��Y��[������~'�e d��;��f����?=��w���\�е\�afz�;���[�~M�����ٯ���U��6�O�v�NЊ�@&V���H���Id|~M��<{ ؉d!!$g?�L t��W��߳�(�����{��,*�M�h�; ��  S{|[5�=��ǧ���a�:���ZF^<���u٨�w���ag�  �?��A����޺�� �B��H�� s�=��~]>�:��ǜb��� 0�杷v�E�>99X2��U��ʯ�����~�n ��,Z@s[��}_;��^^��~Z p���0$��*�Y� j�Sr��- ��Nh�8	�!9�!бE杽�fq^Z����:	��}ul�@ �Z�%f�fu���є  b��ix �7��w�Cr񹺼U�L hu�p,�����YHERހ � �o�{��e���hΡ܂�AB���+7�,�J>;�Q��s'��Y����6  C��.���3��5R�ϯ�  �#���	�Z?����q����U��ҳok&o�xksեM`��'	�#?��q��P�GW�B�3~X<��S6H�u� ����T�� ��W+?e��f� �y��& ��!wcu/�e�  �v�p<8� p�b(z�r�k� ��גe-ϯ Ƣ#Z"<��S���[Ŭ>��SJ�Ԭ �1tD+�#�h�� p����꤮ ؇s�c�̞	w�WL".��4 �L�K�}pjT��*\�Q菎�GF^�q�K;?d��N ��IJ�� ������l� ����}� `��WW�>������(%9��  �I�~h������sy�� Y�ۇ ��0УȇE���o/��m2_�͒*߰��1��� �����}S �� ��__�._' ������qQ+� ��tL�tEd 93�N���	.�����Z)�[�F p�k�N����� � ���]�g�-;  �\��r��lr�k �Ÿg�h��� f>{�Q�Wo`5��%[���Y�,�s���Ji�mcn P��q��0�?t?=�q�$���� ��g C��w��|�q�EB���Q��f�Ń���1�ѸXaY�2��&���� ��7k)�/� 8���Mbr�  x����ҋ�δ��  �V�(%s|N �a&���h�\��_�� peM/���O`3�n�*�¶���g�/=7��6yi� `9��͘�`���緼�N ��w���`r���܅�"�@)"xK1b �")yy�t�U	F>\ ���}�Y$T�+� ��|�U�����/��~yI��P	��o/I�q�  O���Y���FJ�!? <p�VNUK�� �[�K��~s�#��o/U��&_��OlƓx��)�wF9��@�����.�f��qz.1�[�� � jQ�
D�	�`&�7� �Ĭ\Z��"�8�J'�YN,l%\.��\���EcF�	 �{��g�E�f�K%  �?���yq�WQ#>�F,�4�C�@&��` �:�&��U� �2a+>�H�A�0� ��b6�K�����n�M�th���qw)�<��#.2�� �@qԢ�؈{p9�52��� �Nz�4�8{��  &�<J��M~���>��q\�� �>�ɰ��� ��y�ZZg�% �&��B\��|�!)�� �vb�S��� �P�*�"
Д�UC�7��8�Q�� �6�!O�k� ��;�$T������6,��e(E� qԠ۰�0���t�*��>GGgt�= h���c��ˣO����>���{� pu�G���;�   �v}$u��� ��]X�;p��r���OVM���� ��� 6��i�ls��CM����F<R  �3��P�}� �|��8�� AUc%n�tAnF��K��{�Ň�x�dҜ ����Q�2��g�4��f���ҼZ8�����^G޸s�ް5����/�^)����r{�A��Y	�q�M�gB� G۰sp��e�-�s�� "G-*��ݗo|�Y|A#8�� >Dq�������>� `ǔ��Jy��������QW �5��*b5�`�!)��" 8���~1�}� ��>��J/b.�׽�^��G�f��wZd �}���17�e)�w�g��d��;ɰ|�r (�� ����zjn FO�A\�Q���b* \���~9��h-\�؋( <=��~��Ȓ �E�8�F<����FŤǙ+ pjm/� �뜕�Gq �ʠEX�y���9A��X�A���K 8����N�eه�x�٭�,v1��$�&?}����[�9�� P�R��/�%��I-����WP�0��N\��h���6�>o�V9�U?kJ �Hy �N4 ��zp+�Fpf� #@�} ��k�^��n4%�.�r�$	��t��� D+����Am���J�F��7 C�2�,��"�r�U[��ߧw#Jq��  �a��  ��?�����8�g�݈Ҵ��	 �#@! l��/m47��?Q�2l�R��8�>��)�K�F��� ��2(� M	��Q�zh�� �; �&<d�����Y+k�ܤD ����Zg FP}�q�� ��3[oG��݀wA &�9�����pt���%x#��` P^�P�R(�/W.V7�&��}�Q���� �>�`dǃ��; �0�P��X��1m�U}@. �f<�Q-S��A�$ ,~�vD��� �F� ����x;��  Q�� P� ��1܀��$g����荈"��x*�zQY����#�7"J��O ���� 6Lxx#��~� ����]S^�Z$�^�Y�k
 
Q�rl�2����� �s�Y�S_,�� (�f|��ܕ�3����� N @� Ϯy{#��$��2����RL��e���\.�Q�m3�*�v�������ɠ�yk �Kg�E�`�{ �CY%��� �+�Qm���@!���i�A� P��P���` Z!��:�˽�	���v ��l�3 ����k��ź � � g�^��aIy ^)�JAd")'� S_��Q��׾MT����-2������g�ȫK��������+�y�!(V+�"�[�r�Y�x%���?6�ः~/+L2��3 �Q,el�bL�ptB.R�`%��
Y���& �Hl�h ��_{%����A��alAR��b/v�I,�%8-��Ĝ ������"��B��X��|*H��� �T�!�
 ��M/ET��s[.Y��s�Z�i�� ��8�!�՘�s�M+/�`��,��_ �h�b�e�{��z)�������Z�⥈F��A£�X��8���PV����i����^�(��`�} �K峄ˮY- ��X��U(ş �f�^��&+����Ra 8yp�t:������B	��BL*/q��-������V�A���i,� �X2{!��\�]�����F��5�ذ�A1TbV`F�򐂄� U ����c�7#��z:��	  �>1I�l�� W;*P�m� ������䑗+ x�J `ӌ���s� ��rn�ptB���;�ֿY�w]����{	^B��L��׽E�.�Ϯ6Y��f���I�ş�t?{���F�9yd�8W2��؃mX�kp*ڕ�O�@>>�ng�<���ZD9\I��J �:���%l�������x˱���k�d�� ���`�Z��t� uʗX�98=��Ap k�A����q�m^+j��K�r2�*�T� I�}�4��Ǘ�!
�wi/�qx� �*+܇I8-���� �� tj�ۻ�w%�4�3��K �z��mf+��6��T
U��i,�<����\��&}.� @$��^���N�� ��
�w�B�E3���c�F9��g<A��\� ��kߢV��J�3AV�G�� p,HZ�c�@���6�Q��]E4�}� ��AP��� �_1,�A":��}���Uo�"J2냋�#�O�~}��y��  �A9�c��n xz��RD5��&S	jQP��N�A����0�¥� 'Jf9��+ �8we����E��N�V �ll��E��ԅƠ�i��� ��� p HZ�) �w�΅t�e���k��u �!��+LD�#T�̆t�� ����SF"I�2� h@��8���9������[�c��#Щ}�|:�IM�r������)I�㥋"�[%g����@S6~�� �����-D�ږ��TU�U�m_ �>HZ  6���2��G��*�'� ���܆s����$#��
 <xO�l&:I�UA���  �����E�`l�  �q��q �|��\$u��:�H�b%��:2	�*��0���՜i�2�<4 ӯT-�I �� �b�S�j�-Ydܺ���A�BA���#z6 � `Pǃ�e��5�m������}! �(��V��8�F���1 �`��3�DY4� �Ba� -[��$N��o ��Qlw\� `�ޙH���u�.8I��������?��@�K7�N�� �h���c��3��Y�� ��-_��=7� �c��ms�UQ�ۋ��3���� >	���'�O2DO6D �B��!��  @�0X�[�ߕ��,��$4 �tp*�(�] ��(+�( l��u*���+
P��x��) �wǟS��X��˶e�����j ��F�Rr��$ �!cn.�T���٩H�LT����
�^�  ��!����_ mk>NE�â�� �z��P���~�=Z �Q|1�Jà�0g���y@7�)>>I��ms (�q`T^�x$	ul� �/؇_  �5����u<�ӆ_Mq�ٳcДTiʡm�W�i�W x?�χB��\L@�0�`���H��s� ر�#TX�ϧ {v�R�G]���u<����@$- �`��Z��E3 ��C?�4�����	�^��2��47�X$Q���0�<Wl�g�c�$ز��8@�����$Ƀ�\��6Y8�վhڿ�R�G� P[̫~X;�u,�4�[f &�qVQ8tbҔ �{�������E��؁5 �	� T<x!Ct�� � ��\ƼTٸ�w���ن���ن��Q�W���#�*w!1]��HE� t�`�H$Qz\��=A���4�D�b��р.eQ ��x�k��H$I�������]����W�}�F�֙�&tꐻ�q���v2$�5� �8���qf%�`ָ�#����>'���/�MGU�1j ��Sx�lu�| cՎD�à�G (� D z]��!�}�  ��zk��AEcǖ���l  �Aq�P93�hHB_�v�L$Q�<���T����-<I���U3[��z�:�f֗+�l�/�=I+~k Lz�L$�c��  �"A)��~��ͫ?v���LFKhlX�{:ŝL���+dUu�u[ �I 
���!�v~ ��5[�g�}�'�����9؎%��3��E�4��Y_?<I�9�AeQ�q h���T$����{ ��V,'9�� �@m��% ]�Xy2�z>V�T�tZ��5[[7e���r  ��HE:O��v�3 I J ���a��?O�۶~EE6��  <�8jP�gp&cPp��� Z���$��# @4�e�- 0����4��{G  ���5L�u�H <� �D�� `ê�\ё�T ������̾�Es� ����m�F �h��С� |2Lu C��&��� � b�B��N\�~h����� }o�9I�;o�����"��= X���Ñ4���  �����.h���+�!+����)��=_��l�3  �E?7�63'� �G>�ɰ\1��z�I
�*��� �a:�� ,��I�,��@b�D�0��"���c �_�$��Q7 ��\��b#��]w�9��F�V-��ɣo$���7��PBUc%n�tAnxtË M�l=8��8�*Ȑ���́t�� -�]���	 �A��Ц� ��" 	2L�޸ mE��Ik�,V�LD?�@���\��?~�\��?���q��� 0c����im�A��7  47e��QC$w�D}�ۉ<"�
��
\���0�
 �q�g���- |���̼� �
 X��+m9|@ /�I
-���!� �㒍�����7�$T�&�2�B6�^L�0tDR����i-��O���H8����� оuf�����i {2I�nG �7-7��Ƥ���  �B��M\���Ya��� 0u¿�M�& �( l+Z$����k �G �u���s� ��$�&}z�O`�[iѥ�� (*ζ�E��_��q�A��nZk��񓠵&
�J�Q܀�x
 ��1�?�ٕI��R E)b� ��T�?��� ����P�6�U���� �ԄY3^2L�~x � s~hD]v���{�  b�. ,[����^H �H����� � @s�̦��t]�޺  X4��PY0�S1T�Oa��ptFR�f٪���`Ɋ�2+N+����?��Qo_쌟��6&C��oP� 0v�M]ɶL2<��r����+�ENx `�W;ꢔ�֊��i+ �
���^�eGC2��
 �W�W�/�h)	���  �aR��MM  ��o]d�[��  �+%\�s�ź�`n�D�E3�#�f�r�?qv��{��8�"����?��	 ��c�5~걩xq�#{a��9�o]lO%�$���z�  �8����J���@c��+�� �����3^��Dq�y��1 ��]���h�[��w  �e�x ��Ϧ�E\s� �� ̎L��y�Ћ�77�ܖL2��  4�r� ��t� �y�#��(�&܏��6�Dr��E ��Ҙl��[��+ �7*�S0�q �k�Y��Ƕ����%o]/\+;"P p�{�
5$,�T��a+Ƶ8b�H@� ����{��?�V�m�$���_�w9 ��J���;4�l�ҷ5�g�NΖ����5�^��@�#@)� @�W����:��v��{ x����f�g�ڒ   �v���T��- � ���l�/^DT��u�h �؉�Y�\kg �uaٮQK�TX�i��? �zDg��RL��| @�v��k>Z�'��e��A5  �(z�u萛<�iK:ɔ\[��B  (���2.��h��@"BX��!�}�̝��X����a��)�CP�j!��~PT6h�67xpm�گ-�$,n��  Z �޼���9��_�ֿ  � ��ң1j� �Y| =��Z�sT1Y�e��ҍ�Ay E��&�EW��
�&  	�}2������5���h��ɣ3^��rYR�<fc4��1Z�r�M���9~�ؘL&N}�x�
  E:�Eǡ\E�~mmJ'���߻j�* �c#�=b�bƢ;#��H���b�����%^GQ������?��[kšɆ�hM�b����@0� z�4w����`cc��:Zqh2{Ao�؇��uh�  <�@�+��#2� �8vc7�k�˵�{��������/T*w���Ш^�	H�FP�8�*܌q���B�
 ��3������4k��	S��e��P�B)6�  �v�������7��Y���啂>�QIT �u��b ������� \�e(�gh��W����5|��K�)��Q��G��$�ǈ�>(�4x68����.>���o �)؝q�z���C�z�|>D1�I�L@7��td�{�ڵ�v���d}�'ʺT2{����g��� XɈ �؍�X�刢zݴ3���G~h��4XQ�X[��kLVWFKLf.~���}O:t�A  �DU��<�i���G�� !�;�b&c3��(.A�(����@JP��B>&�JaV�	���hGy(��Dpo5c7���gJ�W~�,��[ט�,	��1���k  A��h�Q��g�tD�'~-�_�&���1ƣ�BNBOC@��
Æ�L��Y�{��,X�LV7$�K��G���F�}���I��V  u�D��TX�cw���mI����|eEr5i�*+=5�\4@���N�� 3;?̦���ddl��y��	Z��Yj�����y��|#]��}y��;����o�͍����io��_%_y��×�����C��B<�<�XtER��4�p@��(CC�X6m�1���c��y���¶&a�ٍѨW����7�H4v������,�]������&S��1'�8�&����fs\��h��o�[�W��􇘌�.��lm��_� �gX�ťN��K1���HFR��v�˱_g��DUQ�rcc+�	C�T��f��g�	K��7��o��>��ua�=ĭ��&j����T���Ths�5N�Pq�R�2��$��3e�ΤG���GZZJRj��e�:�Q;�^
Zv���p2R�����[��
T�~X�}�#�vd�����\L����@#�0��|){0Lx1	�g$ 	!4.�"`
�<���8^�:�x	��LĪF*�<jܠfRbbR-�MrX��'�I>�&kQ� 2:��ڍ�`5'�f.)�eS\�"�a3n�*.�lX�\��Ú�H�R�hʜ��^�<~g��U�a�]z:�lIڀA�0����Xf݊��(l�%���v ��S��%KP�Am��+�C16a	n�Y�S^ݕk=1���ؐڜ���j�#R��#��`c��j؄iKbⒶ���í����e�Z��!# <���AH����m�<|��P̚u��`PAs,�4�(u1�f�_XTTTX���;�P*�GV��%��O����j�-CT�Q9��/�:��HIJ�D�,X��@y\0O8ٽ�W��;|q��=��7�)df� �R�A�P�jT�
{P�p1L���9��Yh��b�c6� ��/7����Ã�*�C1Th6��5^!����g�H���q�O�Fe�������$PJ�������1o�ӗ,��a��*�C�Az�Y�989�Y=t��1�� x8`��κ�1/����
�pV=��^r�J������mJJOkP!Kܬ��x�N�Z�f�5��:�9!�8�LZ�q�9]d ��@BŁP:D�l
�
�<��x 7�bC�#IHF9h��83����2f{Q��)��LǹD�����������~��(lU.e���$n����S���֣��&�X�Wt:�L&�p�]��s�M�t�饀��S��ڰ3.��Ѻ��4z4��P�A8��l�!:7Y̚�,$"jET����)I���%S���X�D��-y��IZ��2gEb=�KK�a�\n8�~���qY�I�\�8o�*���9���Ax��9i�cVb5�`Vc%�bnŵ�Ȣi1�S2r��q�a!Vc+��3�X0؃�(�&��"������;.�ݎ2��eA�
L�F�Ir$�s�<ln����
���3�lL<b�vi�[�~�6b��~��d
堃0��d��S�ҮE�*R0�l b|b���툳.�i��3�L{h�Q���8`
�]r��ÌY�f8M�������k��ŢXk�Dº�k��T����	c�ƦV�\vL�*bl`N��#S�\�~L�܈9��y��1Sq>F�_9��#c��C[��8\�۱��(-6g0E��L���V����8C���';Fw���Ԩ�	&wظ-XL��Z�<���k.ҥn�� �����C��D9�]jԪS�V��`�"P@�xD�C Ŋ��� !DH@\bR�ڨv�yZzz�p@�Jy�� 9$j�r���������8�[�j2r�4�,��E�@Kb���bܨv2�D`r-�u������9��5�)�n�����M��XR�	�������肖�Cz0�Ն\�F�%��{����� �	�3��X�9��[M��P�m 1��䚩��`�-Sl�\f�r����S4:Փ*��&o>  Qѱp��$��������������"#!��  ��r�HlW�A+U�ӨJ)!&��
�JuZ�t�ҥS�6M�*����kt��m�8�r7���ؔk.�h!������˹N*���$!�<��D�H�����+��#ڠ��@9֐��A�+0��><�x���ʙ���L`>f�
������9�FX��& ����g�q��NL=yFԣY�r�e�" D��@ �l �".�R  G   _ٷtr�!��#���r� T,<"0D�KJ ���`��0��k�Y:F&戉��'ht�UB��u���!J�,����&�H!�XR�E62����(Cb���=1�1�pf;1�	��4L�%8#0�ѡ()�%��К\>���h�N]�<�5Qإ,�}�����TBD,�Φ3:d ��ksUO�'6fxSp49
�(�o]�#]:��F�4��\:�;G���$-\S���+W���DW�qF;��	�Ũ`&�M��t�f찆7Q$I����`����X��x��ͮX:��J���ʚ�BV���f�[��� �L�`���<4C+�/�z�3�Nh_�r�Y�EQd�*HMX=y�'�X+�g8F�PP�C�0G���O��@6rb3���L4`)nG�|��:����߶�3����%#�$������      [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://n7rtksd0c40a"
path="res://.godot/imported/you win.png-b914b2eca00e8538bdc7a8717cbb1e54.ctex"
metadata={
"vram_texture": false
}
              [remap]

path="res://.godot/exported/133200997/export-1f5fbf983c3c8468fcbb648885a6de14-banana.scn"
             [remap]

path="res://.godot/exported/133200997/export-cb20730ebfdf6c4f6463dd6cf2207b2d-end.scn"
[remap]

path="res://.godot/exported/133200997/export-509c53c765b75d897e8314a88ec6c376-level.scn"
              [remap]

path="res://.godot/exported/133200997/export-48539379cb23704926feff6a31c23c83-main_character.scn"
     [remap]

path="res://.godot/exported/133200997/export-502e6a9b269597544b234abf28958cd8-main_menu.scn"
          [remap]

path="res://.godot/exported/133200997/export-0061dde490d0939271cf4062550a82e0-lose_message.scn"
       [remap]

path="res://.godot/exported/133200997/export-dcb9d6a00f1f5c73d45d1d0a6ac3718a-win_message.scn"
        list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z" fill="#478cbf"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
              �0wZG��'   res://Scenes/banana.tscn��\�g��-   res://Scenes/end.tscn��kV�    res://Scenes/main_character.tscn�%�y��(2   res://Bananas.png�w1��H   res://End (Idle).png���l]��,   res://Green.pngږ���ʌD   res://icon.svg�����`   res://Idle (32x32).png��;X>�)   res://Jump (32x32).png�b��2�k   res://main.tscnq�����l   res://Run (32x32).pngJ���U*   res://Terrain (16x16).png5�<���w
   res://Scenes/main_menu.tscniV�":�x   res://Scenes/main_menu.tscn��S>�h�-(   res://Scenes/cooltext459586753026616.png��S>�h�-!   res://cooltext459586753026616.png��0[!   res://cooltext459586837745540.png�b��2�k   res://Scenes/main.tscn�b��2�k   res://Scenes/level.tscn��%d,�   res://Scenes/you win.png��%d,�   res://you win.pngȳ�-l4�   res://Scenes/win_message.tscn�l�<{�   res://Scenes/lose_message.tscn               ECFG      application/config/name      
   First Game     application/run/main_scene$         res://Scenes/main_menu.tscn    application/config/features   "         4.2    Mobile     application/config/icon         res://icon.svg     display/window/stretch/mode         canvas_items   display/window/stretch/aspect         expand  
   input/left0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device         	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         input/right0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    d      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script      
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode       	   key_label             unicode           echo          script      
   input/down0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    s      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script         physics/2d/default_gravity       @E#   rendering/renderer/rendering_method         mobile  2   rendering/environment/defaults/default_clear_color      �	�>�	�>�	�>  �?     