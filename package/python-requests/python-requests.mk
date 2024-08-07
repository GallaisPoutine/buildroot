################################################################################
#
# python-requests
#
################################################################################

PYTHON_REQUESTS_VERSION = 2.32.3
PYTHON_REQUESTS_SOURCE = requests-$(PYTHON_REQUESTS_VERSION).tar.gz
PYTHON_REQUESTS_SITE = https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913
PYTHON_REQUESTS_SETUP_TYPE = setuptools
PYTHON_REQUESTS_LICENSE = Apache-2.0
PYTHON_REQUESTS_LICENSE_FILES = LICENSE
PYTHON_REQUESTS_CPE_ID_VENDOR = python
PYTHON_REQUESTS_CPE_ID_PRODUCT = requests
HOST_PYTHON_REQUESTS_DEPENDENCIES = \
	host-python-certifi \
	host-python-charset-normalizer \
	host-python-idna \
	host-python-urllib3

$(eval $(python-package))
$(eval $(host-python-package))
