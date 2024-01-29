
# ./build.sh --config Release --use_xcode --ios --apple_sysroot iphoneos --osx_arch arm64 --apple_deploy_target 17.2 --skip_tests

python3 tools/ci_build/github/apple/build_apple_framework.py tools/ci_build/github/apple/default_mobile_visionos_framework_build_settings.json --config Release
