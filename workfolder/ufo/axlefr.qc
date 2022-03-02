$modelname "gvolt\cars\ufo\axlefr.mdl"

$bodygroup "axlefr"
{
	studio "axlefr.smd"
}

$surfaceprop "plastic"

$cdmaterials "models\gvolt\cars\ufo"

$contents "solid"

$sequence "idle" {
	"axlefr.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "axlefr.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}