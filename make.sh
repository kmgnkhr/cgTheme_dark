#!/bin/bash
zip -rj `dirname $0`/dark.cgt `dirname $0`/cgt_files/* -x '*.DS_Store'
