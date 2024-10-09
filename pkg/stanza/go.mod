module github.com/open-telemetry/opentelemetry-collector-contrib/pkg/stanza

go 1.22.0

require (
	github.com/bmatcuk/doublestar/v4 v4.6.1
	github.com/cespare/xxhash/v2 v2.3.0
	github.com/expr-lang/expr v1.16.9
	github.com/fsnotify/fsnotify v1.7.0
	github.com/goccy/go-json v0.10.3
	github.com/jonboulle/clockwork v0.4.0
	github.com/jpillora/backoff v1.0.0
	github.com/json-iterator/go v1.1.12
	github.com/leodido/go-syslog/v4 v4.2.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage v0.111.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.111.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.111.0
	github.com/stretchr/testify v1.9.0
	github.com/valyala/fastjson v1.6.4
	go.opentelemetry.io/collector/component v0.111.1-0.20241008154146-ea48c09c31ae
	go.opentelemetry.io/collector/config/configtelemetry v0.111.1-0.20241008154146-ea48c09c31ae
	go.opentelemetry.io/collector/config/configtls v1.17.1-0.20241008154146-ea48c09c31ae
	go.opentelemetry.io/collector/confmap v1.17.1-0.20241008154146-ea48c09c31ae
	go.opentelemetry.io/collector/consumer v0.111.1-0.20241008154146-ea48c09c31ae
	go.opentelemetry.io/collector/consumer/consumertest v0.111.1-0.20241008154146-ea48c09c31ae
	go.opentelemetry.io/collector/extension/experimental/storage v0.111.1-0.20241008154146-ea48c09c31ae
	go.opentelemetry.io/collector/featuregate v1.17.1-0.20241008154146-ea48c09c31ae
	go.opentelemetry.io/collector/pdata v1.17.1-0.20241008154146-ea48c09c31ae
	go.opentelemetry.io/collector/receiver v0.111.1-0.20241008154146-ea48c09c31ae
	go.opentelemetry.io/otel/metric v1.30.0
	go.opentelemetry.io/otel/sdk/metric v1.30.0
	go.opentelemetry.io/otel/trace v1.30.0
	go.uber.org/goleak v1.3.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842
	golang.org/x/sys v0.26.0
	golang.org/x/text v0.19.0
	gonum.org/v1/gonum v0.15.1
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/elastic/lunes v0.1.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/leodido/ragel-machinery v0.0.0-20190525184631-5f46317e436b // indirect
	github.com/magefile/mage v1.15.0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.17.1-0.20241008154146-ea48c09c31ae // indirect
	go.opentelemetry.io/collector/consumer/consumerprofiles v0.111.1-0.20241008154146-ea48c09c31ae // indirect
	go.opentelemetry.io/collector/extension v0.111.1-0.20241008154146-ea48c09c31ae // indirect
	go.opentelemetry.io/collector/internal/globalsignal v0.111.1-0.20241008154146-ea48c09c31ae // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.111.1-0.20241008154146-ea48c09c31ae // indirect
	go.opentelemetry.io/collector/pipeline v0.111.1-0.20241008154146-ea48c09c31ae // indirect
	go.opentelemetry.io/collector/receiver/receiverprofiles v0.111.1-0.20241008154146-ea48c09c31ae // indirect
	go.opentelemetry.io/collector/semconv v0.111.1-0.20241008154146-ea48c09c31ae // indirect
	go.opentelemetry.io/otel v1.30.0 // indirect
	go.opentelemetry.io/otel/sdk v1.30.0 // indirect
	golang.org/x/net v0.28.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240822170219-fc7c04adadcd // indirect
	google.golang.org/grpc v1.67.1 // indirect
	google.golang.org/protobuf v1.35.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/googleapis/gnostic v0.5.6 => github.com/googleapis/gnostic v0.5.5

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage => ../../extension/storage

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/golden => ../golden
