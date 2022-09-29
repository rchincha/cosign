module github.com/sigstore/cosign

go 1.16

require (
	cloud.google.com/go/storage v1.23.0
	github.com/cyberphone/json-canonicalization v0.0.0-20210823021906-dc406ceaf94b
	github.com/go-openapi/runtime v0.24.1
	github.com/go-openapi/strfmt v0.21.3
	github.com/go-openapi/swag v0.22.3
	github.com/go-piv/piv-go v1.9.0
	github.com/google/certificate-transparency-go v1.1.2-0.20210728111105-5f7e9ba4be3d
	github.com/google/go-cmp v0.5.9
	github.com/google/go-containerregistry v0.11.0
	github.com/in-toto/in-toto-golang v0.3.4-0.20211211042327-af1f9fb822bf
	github.com/manifoldco/promptui v0.9.0
	github.com/pkg/errors v0.9.1
	github.com/sigstore/fulcio v0.1.2-0.20210831152525-42f7422734bb
	github.com/sigstore/rekor v0.12.2
	github.com/sigstore/sigstore v1.4.2
	github.com/stretchr/testify v1.8.0
	github.com/theupdateframework/go-tuf v0.5.1-0.20220920170306-f237d7ca5b42
	golang.org/x/term v0.0.0-20220526004731-065cf7ba2467
	google.golang.org/api v0.96.0
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	knative.dev/pkg v0.0.0-20210927235013-221312a6a057
)

require (
	github.com/google/go-containerregistry/pkg/authn/k8schain v0.0.0-20210924194000-308547aa3b27
	github.com/secure-systems-lab/go-securesystemslib v0.4.0
	github.com/spf13/cobra v1.5.0
	github.com/tent/canonical-json-go v0.0.0-20130607151641-96e4ba3a7613
	go.opentelemetry.io/proto/otlp v0.9.0 // indirect
	k8s.io/klog/v2 v2.10.0 // indirect
)
