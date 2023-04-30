# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#base
brew install --cask visual-studio-code
brew install podman
brew install terraform
brew install git
brew install gnupg

#cloud cli

brew install azure-cli
brew install awscli
brew install --cask google-cloud-sdk

#cicd
brew install glab
brew install gh
brew install argocd
brew install circleci
#https://fluxcd.io/flux/installation/
brew install fluxcd/tap/flux
#https://github.com/tektoncd/cli
brew install tektoncd-cli

#k8s
brew install eksctl
brew install rancher-cli
brew install kubernetes-cli
brew install openshift-cli
brew install kubectx

