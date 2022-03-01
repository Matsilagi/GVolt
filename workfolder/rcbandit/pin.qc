$modelname "gvolt\cars\rc\pin.mdl"

$bodygroup "pin"
{
	studio "pin.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\rc"

$contents "solid"

$sequence "idle" {
	"pin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pin.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}