#
# The yocto project proposes a `setupsdk` script.
# In our docker container, we used this bashrc instead!
#

export ROOT=/workdir
# export TEMPLATECONF=$ROOT/sources/meta-demorauc/conf
# export PATH=$PATH:$ROOT/scripts
# export PATH=$ROOT/ziyocto-bootstrap/scripts_docker:$PATH
# source $ROOT/sources/poky/oe-init-build-env "$@"
source $ROOT/sources/poky/oe-init-build-env "$ROOT/meta-demorauc"

echo "Calling oe-init-build-env $ROOT/meta-demorauc"
echo "******** Welcome to yocto! ********"
