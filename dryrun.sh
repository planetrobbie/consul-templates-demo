#!/bin/bash
/usr/local/bin/consul-template -log-level=err -template=password.tpl -once -dry
