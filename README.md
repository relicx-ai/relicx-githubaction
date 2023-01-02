# Relicx Github Action

This action allows you start a test suite run and wait for the results

## Inputs

### `username`

**Required** The username for authenticating 

### `password`

**Required** The password for authenticating 


### `app_id`

**Required** The application id 

### `command`

**Required** The command to execute, valid choices are [run_test_suite]

### `test_suite_id`

The test_suite_id

### `environment_id`
The environment_id 

### `wait`
If set to true then the github action will block until the test suite run
completes. 

### `commit_sha`
Commit SHA on which test suite will run. Including can help in RCA analysis and help in comparing between different test suite runs.

### `num_browsers`
Number of concurrent browsers to use when running autonomous test suite. Only relevant for 1-click autonomous testing

## Example usage

```
uses: actions/relicx-githubaction@v1.4
with:
  username: '-----'
  password: '-----'
  app_id: '61ee363a-f30c-4410-bd8d-a136ed9d13b6'
  command: 'run_test_suite'
  test_suite_id: '96744923-fdb8-4422-928e-baf100ee8c13'
  environment_id: '0975c7fd-073f-4e5c-89fd-3400dd1c7595'
```

