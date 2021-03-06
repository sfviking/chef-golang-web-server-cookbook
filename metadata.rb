maintainer        "CrowdMob Inc."
maintainer_email  "developers@crowdmob.com"
license           "Apache 2.0"
description       "Install and deploy nutty (go) web applications."
version           "0.0.1"
recipe            "nutty::configure"
recipe            "nutty::deploy"
recipe            "nutty::restart"
recipe            "nutty::rollback"
recipe            "nutty::stop"
recipe            "nutty::undeploy"
depends           "golang"
depends           "monit"
depends           "deploy"
