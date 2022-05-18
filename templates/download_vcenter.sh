#!/bin/bash

SSH_PRIVATE_KEY='-----BEGIN OPENSSH PRIVATE KEY-----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-----END OPENSSH PRIVATE KEY----'

object_store_tool=`echo "${object_store_tool}" | awk '{print tolower($0)}'`

# TODO: This should probably not be hidden in the download_vcenter.sh
cat <<EOF >/$HOME/.ssh/esxi_key
$SSH_PRIVATE_KEY
EOF
chmod 0400 /$HOME/.ssh/esxi_key
# END TODO
echo "Set SSH config to not do StrictHostKeyChecking"
cat <<EOF >/$HOME/.ssh/config
Host *
    StrictHostKeyChecking no
EOF
chmod 0400 /$HOME/.ssh/config

BASE_DIR="/$HOME/bootstrap"

mkdir -p $BASE_DIR
cd $BASE_DIR
if [ $object_store_tool = "gcs" ]; then
  echo "USING GCS"
  gcloud auth activate-service-account --key-file=$HOME/bootstrap/gcp_storage_reader.json
  gsutil cp gs://${object_store_bucket_name}/${vcenter_iso_name} .
  gsutil cp gs://${object_store_bucket_name}/vsanapiutils.py .
  gsutil cp gs://${object_store_bucket_name}/vsanmgmtObjects.py .
elif [ $object_store_tool = "mc" ]; then
  echo "USING S3"
  curl -Lo mc https://dl.min.io/client/mc/release/linux-amd64/archive/mc.RELEASE.2022-01-07T06-01-38Z
  echo -n '33d25b2242626d1e07ce7341a9ecc2164c0ef5c0  mc' | shasum -a1 -c - && chmod +x mc
  mv mc /usr/local/bin/
  mc config host add s3 ${s3_url} ${s3_access_key} ${s3_secret_key}
  mc cp s3/${object_store_bucket_name}/${vcenter_iso_name} .
  mc cp s3/${object_store_bucket_name}/vsanapiutils.py .
  mc cp s3/${object_store_bucket_name}/vsanmgmtObjects.py .
else
  echo "Only gcs & mc are supported for object_store_tool at this point."
  exit 1
fi
mount $BASE_DIR/${vcenter_iso_name} /mnt/
