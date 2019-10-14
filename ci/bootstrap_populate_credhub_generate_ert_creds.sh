#!/bin/bash
set -eu
credhub generate -t password -n /concourse/main/testflight_ert_properties_credhub_key_encryption_passwords_0_key
credhub generate -t certificate -n /concourse/main/testflight_ert_properties_networking_poe_ssl_certs_0_certificate -o testflight --self-sign
credhub generate -t certificate -n /concourse/main/testflight_ert_uaa_service_provider_key_credentials -o testflight --self-sign


