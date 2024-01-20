docker run \
  -ti --rm \
  --volume="${PWD}:/home/MC-Calib" \
  --volume="PATH_TO_DATA:/home/MC-Calib/data" \
  bailool/mc-calib-dev
