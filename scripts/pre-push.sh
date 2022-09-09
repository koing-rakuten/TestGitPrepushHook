echo "Running pre-push hook"
../fastlane ios scan_test

# $? stores exit value of the last command
if [ $? -ne 0 ]; then
    echo "Tests must be passed before pushing!"
    exit 1
fi