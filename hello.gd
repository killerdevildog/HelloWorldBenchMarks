# Godot CLI: godot --headless --script hello.gd
# Godot CLI (alt): godot -s hello.gd
# Godot Editor: Run > Run Current Script (Ctrl+Shift+X)
# Godot Project: Set as Main Scene and run project (F5)
# Godot Debug: Tools > Execute Script in Editor
# Command Line: godot --no-window --script hello.gd
extends SceneTree         # works both inside the editor and from the CLI

func _init() -> void:
    print("Hello from GDScript!")
    quit()   
