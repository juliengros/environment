# Android Studio
export ANDROID_SDK=/Users/juliengros/Library/Android/sdk
export PATH=/Users/juliengros/Library/Android/sdk/platform-tools:$PATH

# Setting PATH for Python 3.8
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH

# Setting PATH for GN
export PATH=${HOME}/gn:$PATH

# setting PATH for uncrustify
export PATH=${HOME}/dev/utils/uncrustify/build:$PATH

# setting cpputest
export CPPUTEST_HOME=${HOME}/dev/utils/cpputest

# setting pclint-plus
export PATH=${HOME}/dev/utils/pclp-1.4.1-macos-eval/macos:$PATH

# Set Ninja as default cmake generator
export CMAKE_GENERATOR=Ninja