$modelname "gvolt\cars\sgt\radar.mdl"

$bodygroup "radar"
{
	studio "radar.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\sgt"

$contents "solid"

$sequence "idle" {
	"radar.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radar.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}