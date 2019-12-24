rm -rf public
hugo --verbose
aws s3 sync ./public s3://dotfiles.yingw787.com --profile s3_personal