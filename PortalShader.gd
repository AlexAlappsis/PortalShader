extends Node2D

func _draw():
	$PortalA.material.set_shader_param("ThisPortalCenter",$PortalA.position)
	$PortalA.material.set_shader_param("OtherPortalCenter",$PortalB.position)
	$PortalB.material.set_shader_param("ThisPortalCenter",$PortalB.position)
	$PortalB.material.set_shader_param("OtherPortalCenter",$PortalA.position)
	$PortalC.material.set_shader_param("ThisPortalCenter",$PortalC.position)
	$PortalC.material.set_shader_param("OtherPortalCenter",$PortalA.position)
