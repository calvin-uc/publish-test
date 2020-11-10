Repo to replicate publishing errors with pnpm

## Error

Running `./error_publish.sh` will generate a problem
```
npm ERR! code E403
npm ERR! 403 403 Forbidden - PUT https://urbancompass.jfrog.io/artifactory/api/npm/publish-test/publish-test - forbidden
npm ERR! 403 In most cases, you or one of your dependencies are requesting
npm ERR! 403 a package version that is forbidden by your security policy, or
npm ERR! 403 on a server you do not have access to.
```

The script will download the node version 15.0.1 and execute pnpm with the publish command.

## Success

Running `./success_publish.sh` will correctly publish the pacakge

```
+ publish-test@1.0.0
```