# Customising Bootstrap

This directory has been set-up to make it easy for you to customise the bootstrap code from the provided module. To do so, first copy the .scss file you wish to modify in to the 'custom' directory, then edit _bootstrap.scss, _responsive.scss, or _typography.scss to point to your version of the file. E.g. (from _bootstrap.scss):
	
	@import "custom/mixins";

We have set up a few files in this manner already, including the _variables.scss file (which is the file you are most likely to want to change).