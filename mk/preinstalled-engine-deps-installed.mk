# If we're using preinstalled image all we need to do is to
# make a symlink of the qcow image in the build directory.
%-engine-deps-installed.qcow2: %-upgrade.qcow2
	ln -s $(_ENGINE_DEPS_INSTALLED_IMAGE_PREFIX)$(*)-engine-deps-installed.qcow2 $@
