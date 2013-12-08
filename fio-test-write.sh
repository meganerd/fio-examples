#!/bin/bash
blocksize=4k
 time fio fio-$blocksize/random-write-test.fio fio-$blocksize/random-write-test-buf.fio fio-$blocksize/sequential-write-test.fio fio-$blocksize/sequential-write-test-buf.fio
