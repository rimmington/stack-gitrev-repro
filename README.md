# stack-gitrev-repro

```
stack build
stack exec testing-exe
touch thing
git add -A
git commit -m "Added thing"
stack build
# Didn't rebuild
stack exec testing-exe
# Still old hash
```
