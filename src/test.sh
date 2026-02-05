EXPECTED="Hello, Test!" # expected output

OUTPUT=$(node -e "console.log(require('./src/app')('Test'))") # run app.js with Test as argument

if [ "$OUTPUT" = "$EXPECTED" ]; then
    echo "Test passed" # print message if test passed
    exit 0 # exit with zero status to indicate success
else
    echo "Test failed"
    exit 1 # exit with non-zero status to indicate failure
fi  # finish test
