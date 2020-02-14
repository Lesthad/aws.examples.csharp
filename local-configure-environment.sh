export AwsQueueAutomaticallyCreate=false
export AwsQueueIsFifo=false
export AwsQueueLongPollTimeSeconds=20
export AwsQueueName=aws-examples-sqs-queue-local

export roleName=aws-examples-admin-role-local
export policyName=AdministratorAccess
export actorsLambda=ActorsLambdaFunctionLocal
export moviesLambda=MoviesLambdaFunctionLocal
export actorsTable=Actors
export moviesTable=Movies
export entriesTable=LogEntries
export localstackBucket=localstack-deployment-bucket