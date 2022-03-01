$modelname "gvolt\cars\rc\car.mdl"

$bodygroup "car"
{
	studio "car.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\rc"

$contents "solid"

$sequence "idle" {
	"car.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car_phys.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}