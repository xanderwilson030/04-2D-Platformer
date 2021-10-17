extends ParallaxBackground

export var parallax_velocity: Vector2 = Vector2( 100, 0 );
 
func _process(delta: float) -> void:
	var new_offset: Vector2 = get_scroll_offset() + parallax_velocity * delta
	set_scroll_offset( new_offset )
