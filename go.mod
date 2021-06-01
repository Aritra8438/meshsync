module github.com/layer5io/meshsync

replace (
	github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible
	github.com/kudobuilder/kuttl => github.com/layer5io/kuttl v0.4.1-0.20200806180306-b7e46afd657f
	golang.org/x/sys => golang.org/x/sys v0.0.0-20200826173525-f9321e4c35a6
	vbom.ml/util => github.com/fvbommel/util v0.0.0-20180919145318-efcd4e0f9787
)

go 1.13

require (
	fortio.org/fortio v1.15.2
	github.com/buger/jsonparser v1.1.1
	github.com/fatih/color v1.10.0 // indirect
	github.com/go-logr/logr v0.3.0 // indirect
	github.com/google/uuid v1.2.0
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/imdario/mergo v0.3.9 // indirect
	github.com/jmoiron/sqlx v1.2.1-0.20190826204134-d7d95172beb5 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/layer5io/meshkit v0.2.11
	github.com/myntra/pipeline v0.0.0-20180618182531-2babf4864ce8
	github.com/nats-io/nats.go v1.10.0 // indirect
	github.com/onsi/ginkgo v1.14.2 // indirect
	github.com/onsi/gomega v1.10.4 // indirect
	github.com/prometheus/common v0.7.0
	github.com/prometheus/procfs v0.0.11 // indirect
	github.com/rogpeppe/go-internal v1.6.1 // indirect
	github.com/spf13/cobra v1.1.1 // indirect
	gorm.io/gorm v1.20.10
	k8s.io/api v0.18.12
	k8s.io/apimachinery v0.18.12
	k8s.io/client-go v0.18.12
	k8s.io/utils v0.0.0-20200603063816-c1c6865ac451 // indirect
)
