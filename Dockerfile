FROM registry.access.redhat.com/ubi8/ubi:latest

COPY entrypoint.sh /

# Set these labels not to inherit from parent container
LABEL com.redhat.component="nodejs-devfile-sample"
LABEL description="Description of nodejs-devfile-sample"
LABEL io.k8s.description="Description of nodejs-devfile-sample"
LABEL io.k8s.display-name="nodejs-devfile-sample"
LABEL io.openshift.tags="perfscaletest"
LABEL name="nodejs-devfile-sample"
LABEL summary="Summary of nodejs-devfile-sample"

ENTRYPOINT ["/entrypoint.sh"]
