FROM scratch

# renovate: datasource=custom.local-generic depName=test1 versioning=pep440
ARG TEST1_VERSION=1.0.2

# renovate: datasource=custom.local-generic depName=test2 versioning=semver
ARG TEST2_VERSION=1.0.2
