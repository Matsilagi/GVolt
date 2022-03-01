$modelname "gvolt\cars\rc\axle.mdl"

$bodygroup "axle"
{
	studio "axle.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\rc"

$contents "solid"

$sequence "idle" {
	"axle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "axle.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}