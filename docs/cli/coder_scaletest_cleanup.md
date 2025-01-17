## coder scaletest cleanup

Cleanup any orphaned scaletest resources

### Synopsis

Cleanup scaletest workspaces, then cleanup scaletest users. The strategy flags will apply to each stage of the cleanup process.

```
coder scaletest cleanup [flags]
```

### Options

```
      --cleanup-concurrency int        Number of concurrent cleanup jobs to run. 0 means unlimited.
                                       Consumes $CODER_LOADTEST_CLEANUP_CONCURRENCY (default 1)
      --cleanup-job-timeout duration   Timeout per job. Jobs may take longer to complete under higher concurrency limits.
                                       Consumes $CODER_LOADTEST_CLEANUP_JOB_TIMEOUT (default 5m0s)
      --cleanup-timeout duration       Timeout for the entire cleanup run. 0 means unlimited.
                                       Consumes $CODER_LOADTEST_CLEANUP_TIMEOUT (default 30m0s)
  -h, --help                           help for cleanup
```

### Options inherited from parent commands

```
      --global-config coder   Path to the global coder config directory.
                              Consumes $CODER_CONFIG_DIR (default "~/.config/coderv2")
      --header stringArray    HTTP headers added to all requests. Provide as "Key=Value".
                              Consumes $CODER_HEADER
      --no-feature-warning    Suppress warnings about unlicensed features.
                              Consumes $CODER_NO_FEATURE_WARNING
      --no-version-warning    Suppress warning when client and server versions do not match.
                              Consumes $CODER_NO_VERSION_WARNING
      --token string          Specify an authentication token. For security reasons setting CODER_SESSION_TOKEN is preferred.
                              Consumes $CODER_SESSION_TOKEN
      --url string            URL to a deployment.
                              Consumes $CODER_URL
  -v, --verbose               Enable verbose output.
                              Consumes $CODER_VERBOSE
```

### SEE ALSO

- [coder scaletest](coder_scaletest.md) - Run a scale test against the Coder API
