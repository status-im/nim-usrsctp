# Copyright (c) 2024 Status Research & Development GmbH
# Licensed under either of
#  * Apache License, version 2.0,
#  * MIT license
# at your option.
# This file may not be copied, modified, or distributed except according to
# those terms.

packageName   = "usrsctp"
version       = "0.0.1"
author        = "Status Research & Development GmbH"
description   = "usrsctp wrapper in Nim"
license       = "MIT or Apache License 2.0"

before install:
  exec "git submodule update --init"
