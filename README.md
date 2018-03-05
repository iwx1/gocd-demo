# Continuous Delivery using GoCD

## Docs
* https://docs.gocd.org/current

## Usage

    make start
    make stop
    make clean


    open https://localhost:8154


## Default Users

    * admin / admin
    * guest /  guest

Generate a password

    python -c "import sha; from base64 import b64encode; print b64encode(sha.new('my-strong-password').digest())"

## GitHub OAuth plugin

* Organization: `dailybrain`
* Role: `github-dailybrain-members`
* https://github.com/gocd-contrib/github-oauth-authorization-plugin
* https://github.com/gocd-contrib/github-oauth-authorization-plugin/releases
* https://github.com/gocd-contrib/github-oauth-authorization-plugin/blob/master/INSTALL.md


## Others Authentication plugins
* https://github.com/gocd/filebased-authentication-plugin
* https://github.com/gocd-contrib/google-oauth-authorization-plugin
* https://github.com/gocd-contrib/github-oauth-authorization-plugin
* https://github.com/gocd-contrib/gitlab-oauth-authorization-plugin
