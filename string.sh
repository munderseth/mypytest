
TESTENV=pyme

if [[ $TESTENV = "py"*  || $TESTENV = "coveralls" ]]; then
  echo "wildcards: $TESTENV"
fi

if [[ $TESTENV =~ .*py.*  || $TESTENV = "coveralls" ]]; then
  echo "regex: $TESTENV"
fi