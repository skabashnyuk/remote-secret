module github.com/redhat-appstudio/remote-secret-e2e

go 1.20

replace github.com/redhat-appstudio/remote-secret => ../

require (
	github.com/external-secrets/external-secrets v0.9.4
	github.com/external-secrets/external-secrets-e2e v0.0.0-00010101000000-000000000000
	github.com/hashicorp/vault/api v1.9.2
	github.com/onsi/ginkgo/v2 v2.13.0
	github.com/onsi/gomega v1.30.0
	github.com/redhat-appstudio/remote-secret v0.0.0
	k8s.io/api v0.27.7
	k8s.io/apimachinery v0.27.7
	sigs.k8s.io/controller-runtime v0.15.3
)

replace (
	github.com/external-secrets/external-secrets-e2e => github.com/external-secrets/external-secrets/e2e v0.0.0-20230823161616-77a70d08fa1b
	github.com/go-check/check => github.com/go-check/check v0.0.0-20180628173108-788fd7840127
	k8s.io/api => k8s.io/api v0.27.1
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.27.1
	k8s.io/apimachinery => k8s.io/apimachinery v0.27.1
	k8s.io/apiserver => k8s.io/apiserver v0.27.1
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.27.1
	k8s.io/client-go => k8s.io/client-go v0.27.1
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.27.1
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.27.1
	k8s.io/code-generator => k8s.io/code-generator v0.27.1
	k8s.io/component-base => k8s.io/component-base v0.27.1
	k8s.io/component-helpers => k8s.io/component-helpers v0.27.1
	k8s.io/controller-manager => k8s.io/controller-manager v0.27.1
	k8s.io/cri-api => k8s.io/cri-api v0.27.1
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.27.1
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.27.1
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.27.1
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.27.1
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.27.1
	k8s.io/kubectl => k8s.io/kubectl v0.27.1
	k8s.io/kubelet => k8s.io/kubelet v0.27.1
	k8s.io/kubernetes => k8s.io/kubernetes v1.27.1
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.27.1
	k8s.io/metrics => k8s.io/metrics v0.27.1
	k8s.io/mount-utils => k8s.io/mount-utils v0.27.1
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.27.1
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.27.1
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v3 v3.2.2 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/emicklei/go-restful/v3 v3.10.2 // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/fluxcd/helm-controller/api v0.22.2 // indirect
	github.com/fluxcd/pkg/apis/acl v0.0.3 // indirect
	github.com/fluxcd/pkg/apis/kustomize v0.4.1 // indirect
	github.com/fluxcd/pkg/apis/meta v0.14.2 // indirect
	github.com/fluxcd/source-controller/api v0.25.11 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-jose/go-jose/v3 v3.0.0 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-openapi/jsonpointer v0.20.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.4 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20230811205829-9131a7e9cc17 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.4 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.7 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/hcl v1.0.1-vault-5 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.17.0 // indirect
	github.com/prometheus/client_model v0.4.1-0.20230718164431-9a2bf3000d16 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.11.1 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/crypto v0.14.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/oauth2 v0.11.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/term v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.12.0 // indirect
	gomodules.xyz/jsonpatch/v2 v2.4.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.27.7 // indirect
	k8s.io/client-go v1.5.2 // indirect
	k8s.io/component-base v0.27.7 // indirect
	k8s.io/klog/v2 v2.110.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230501164219-8b0f38b5fd1f // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.3.0 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
