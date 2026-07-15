module github.com/IBM-Blockchain/fabric-deployer

go 1.25.0

require (
	// points to fabric-operator repo of api branch
	github.com/IBM-Blockchain/fabric-operator v0.0.0-20240207125705-9eae269177a6
	github.com/go-chi/chi v4.0.2+incompatible
	github.com/onsi/ginkgo/v2 v2.25.1
	github.com/onsi/gomega v1.38.2
	github.com/pkg/errors v0.9.1
	go.uber.org/zap v1.27.0
	k8s.io/api v0.24.13
	k8s.io/apimachinery v0.24.13
	k8s.io/client-go v0.24.13
	sigs.k8s.io/yaml v1.3.0
)

require (
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/emicklei/go-restful v2.16.0+incompatible // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.5 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/pprof v0.0.0-20250403155104-27863c87afa6 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.1 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.55.0 // indirect
	golang.org/x/oauth2 v0.27.0 // indirect
	golang.org/x/sys v0.45.0 // indirect
	golang.org/x/term v0.43.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.44.0 // indirect
	google.golang.org/protobuf v1.36.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/klog/v2 v2.80.1 // indirect
	k8s.io/kube-openapi v0.0.0-20220328201542-3ee0da9b0b42 // indirect
	k8s.io/utils v0.0.0-20230505201702-9f6742963106 // indirect
	sigs.k8s.io/controller-runtime v0.12.3 // indirect
	sigs.k8s.io/json v0.0.0-20211208200746-9f7c6b3444d2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
)

require (
	github.com/Masterminds/semver/v3 v3.4.0 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/moby/moby/api v1.55.0 // indirect
	github.com/openshift/api v3.9.1-0.20190924102528-32369d4db2ad+incompatible // indirect
	go.uber.org/automaxprocs v1.6.0 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	k8s.io/apiextensions-apiserver v0.24.2 // indirect
)

replace github.com/IBM-Blockchain/fabric-operator => github.com/kaleido-io/fabric-operator v1.0.9-17.0.20260715174925-0dc055d83556
