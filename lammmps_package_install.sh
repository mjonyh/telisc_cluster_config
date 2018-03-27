#!/bin/sh

make yes-all
make no-user-quip no-gpu no-user-h5md

make lib-smd args="-b"
