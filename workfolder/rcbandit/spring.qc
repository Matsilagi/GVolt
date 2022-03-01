$modelname "gvolt\cars\rc\spring.mdl"

$bodygroup "spring"
{
	studio "spring.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\rc"

$contents "solid"

$sequence "idle" {
	"spring.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spring.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}