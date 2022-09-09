GIT_DIR=$(git rev-parse --git-dir)

echo "Installing hooks..."
ln -s ../../scripts/pre-push.sh $GIT_DIR/hooks/pre-push
chmod +x $GIT_DIR/hooks/pre-push
echo "Done"!