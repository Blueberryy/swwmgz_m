vec4 ProcessTexel()
{
	vec4 base = getTexel(vTexCoord.st);
	base.r = .5+.5*sin(base.r*5.+10.8*timer);
	base.g = .5+.5*sin(base.g*5.+11.6*timer);
	base.b = .5+.5*sin(base.b*5.+12.1*timer);
	return base;
}
