module github.com/fluxcd/flux2

go 1.16

require (
	github.com/Masterminds/semver/v3 v3.1.0
	github.com/cyphar/filepath-securejoin v0.2.2
	github.com/fluxcd/go-git-providers v0.1.1
	github.com/fluxcd/helm-controller/api v0.11.2
	github.com/fluxcd/image-automation-controller/api v0.14.1
	github.com/fluxcd/image-reflector-controller/api v0.11.1
	github.com/fluxcd/kustomize-controller/api v0.14.0
	github.com/fluxcd/notification-controller/api v0.16.0
	github.com/fluxcd/pkg/apis/meta v0.10.0
	github.com/fluxcd/pkg/runtime v0.12.0
	github.com/fluxcd/pkg/ssh v0.0.5
	github.com/fluxcd/pkg/untar v0.0.5
	github.com/fluxcd/pkg/version v0.0.1
	github.com/fluxcd/source-controller/api v0.15.4
	github.com/go-git/go-git/v5 v5.4.2
	github.com/google/go-cmp v0.5.5
	github.com/google/go-containerregistry v0.2.0
	github.com/manifoldco/promptui v0.7.0
	github.com/mattn/go-shellwords v1.0.12
	github.com/olekukonko/tablewriter v0.0.4
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20210421170649-83a5a9bb288b
	k8s.io/api v0.21.3
	k8s.io/apiextensions-apiserver v0.21.3
	k8s.io/apimachinery v0.21.3
	k8s.io/client-go v0.21.3
	k8s.io/kubectl v0.21.1
	sigs.k8s.io/cli-utils v0.25.1-0.20210608181808-f3974341173a
	sigs.k8s.io/controller-runtime v0.9.5
	sigs.k8s.io/kustomize/api v0.8.10
	sigs.k8s.io/yaml v1.2.0
)
