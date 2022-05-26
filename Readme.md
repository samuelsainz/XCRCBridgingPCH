
## Sample project for XCRemoteCache Brigding header error


### Scenario

The project builds Mixed target that depends on a mixed target

0. Build XCRemoteCache and place a package to `XCRC` directory

1. Build for a producer:
```
git remote add self .
git fetch self
git clean -xdf

# Restart local server
rm -rf /tmp/cache
nginx -s stop
nginx -c $PWD/nginx.conf 


XCRC/xcprepare integrate --input App.xcodeproj --mode producer --final-producer-target  App

```
2. Build in Xcode
3. Move the location of the repo to emulate absolute different paths for producer and consumer and clean DerivedData
4. Generate the consumer mode

```
XCRC/xcprepare integrate --input App.xcodeproj --mode consumer

```
5. Build the project in Xcode

#### Expected results:

No compilation errors

