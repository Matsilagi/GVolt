$modelname "gvolt\cars\ufo\wheelbl.mdl"

$bodygroup "wheelbl"
{
	studio "wheelbl.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\ufo"

$contents "solid"

$sequence "idle" {
	"wheelbl.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelbl.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}