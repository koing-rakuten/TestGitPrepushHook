echo "Running pre-push hook"
xcodebuild \
  -workspace TestGitPrepushHook.xcworkspace \
  -scheme TestGitPrepushHook \
  -sdk iphonesimulator \
  -destination 'platform=iOS Simulator,name=iPhone 13 Pro Max' \
  test

# $? stores exit value of the last command
if [ $? -ne 0 ]; then
    echo "Tests must be passed before pushing!"
    exit 1
fi