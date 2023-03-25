
/*
Get name of parent patcher
*/

// set up inlets/outlets/assist strings
outlets = 1;

function bang()
{
	outlet(0, this.patcher.parentpatcher.name);
}

function getParentName()
{

	outlet(0, this.patcher.parentpatcher.name);
	
	return true;	
}