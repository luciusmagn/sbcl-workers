(defpackage #:sbcl-workers/tests
  (:use #:cl)
  (:import-from #:sbcl-workers
                #:+minimum-sbcl-worker-core-size+
                #:+pristine-sbcl-worker-image-identifier+
                #:sbcl-worker-environment-context
                #:sbcl-worker-environment-create
                #:sbcl-worker-error
                #:sbcl-worker-error-operation
                #:sbcl-worker-handle-request
                #:sbcl-worker-image-compatible-p
                #:sbcl-worker-image-core-pathname
                #:sbcl-worker-image-error
                #:sbcl-worker-image-identifier
                #:sbcl-worker-image-plausible-core-p
                #:sbcl-worker-image-publish-manifest
                #:sbcl-worker-image-scan
                #:sbcl-worker-image-validate-identifier
                #:sbcl-worker-pool-change-working-directory
                #:sbcl-worker-pool-create
                #:sbcl-worker-pool-environment
                #:sbcl-worker-pool-render
                #:sbcl-worker-pool-reset
                #:sbcl-worker-pool-start
                #:sbcl-worker-pool-stop
                #:sbcl-worker-pool-stop-all
                #:sbcl-worker-pool-worker
                #:sbcl-worker-request
                #:sbcl-worker-render-value
                #:sbcl-worker-running-p
                #:sbcl-worker-save-image)
  (:export #:run-tests))
