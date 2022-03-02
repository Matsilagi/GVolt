$modelname "gvolt\cars\rotor\wheelfl.mdl"

$bodygroup "wheelfl"
{
	studio "wheelfl.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\rotor"

$contents "solid"

$sequence "idle" {
	"wheelfl.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelfl.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}