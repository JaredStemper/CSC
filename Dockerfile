FROM ubuntu:latest


RUN apt update && apt install -y npm wget && npm install -g tldr && tldr test; 
RUN apt remove npm;
RUN apt install  node-abbrev node-ajv node-ansi node-ansi-align node-ansi-regex node-ansi-styles node-ansistyles node-aproba node-archy
\  node-are-we-there-yet node-asap node-asn1 node-assert-plus node-asynckit
\  node-aws-sign2 node-aws4 node-balanced-match node-bcrypt-pbkdf node-bl
\  node-bluebird node-boxen node-brace-expansion node-builtin-modules
\  node-builtins node-cacache node-call-limit node-camelcase node-caseless
\  node-chalk node-chownr node-ci-info node-cli-boxes node-cliui node-clone
\  node-co node-color-convert node-color-name node-colors node-columnify
\  node-combined-stream node-concat-map node-concat-stream node-config-chain
\  node-configstore node-console-control-strings node-copy-concurrently
\  node-core-util-is node-cross-spawn node-crypto-random-string node-cyclist
\  node-dashdash node-debug node-decamelize node-decompress-response
\  node-deep-extend node-defaults node-define-properties node-delayed-stream
\  node-delegates node-detect-indent node-detect-newline node-dot-prop
\  node-duplexer3 node-duplexify node-ecc-jsbn node-editor node-encoding
\  node-end-of-stream node-err-code node-errno node-es6-promise
\  node-escape-string-regexp node-execa node-extend node-extsprintf
\  node-fast-deep-equal node-find-up node-flush-write-stream node-forever-agent
\  node-form-data node-from2 node-fs-vacuum node-fs-write-stream-atomic
\  node-fs.realpath node-function-bind node-gauge node-genfun
\  node-get-caller-file node-get-stream node-getpass node-glob node-got
\  node-graceful-fs node-gyp node-har-schema node-har-validator node-has-flag
\  node-has-symbol-support-x node-has-to-string-tag-x node-has-unicode
\  node-hosted-git-info node-http-signature node-iconv-lite node-iferr
\  node-import-lazy node-imurmurhash node-inflight node-inherits node-ini
\  node-invert-kv node-ip node-ip-regex node-is-npm node-is-obj node-is-object
\  node-is-path-inside node-is-plain-obj node-is-retry-allowed node-is-stream
\  node-is-typedarray node-isarray node-isexe node-isstream node-isurl
\  node-jsbn node-json-parse-better-errors node-json-schema
\  node-json-schema-traverse node-json-stable-stringify
\  node-json-stringify-safe node-jsonify node-jsonparse node-jsonstream
\  node-jsprim node-latest-version node-lazy-property node-lcid node-libnpx
\  node-locate-path node-lockfile node-lodash node-lodash-packages
\  node-lowercase-keys node-lru-cache node-make-dir node-mem node-mime
\  node-mime-types node-mimic-fn node-mimic-response node-minimatch
\  node-minimist node-mississippi node-mkdirp node-move-concurrently node-ms
\  node-mute-stream node-nopt node-normalize-package-data node-npm-bundled
\  node-npm-package-arg node-npm-run-path node-npmlog node-number-is-nan
\  node-oauth-sign node-object-assign node-once node-opener node-os-locale
\  node-os-tmpdir node-osenv node-p-cancelable node-p-finally node-p-is-promise
\  node-p-limit node-p-locate node-p-timeout node-package-json
\  node-parallel-transform node-path-exists node-path-is-absolute
\  node-path-is-inside node-performance-now node-pify node-prepend-http
\  node-process-nextick-args node-promise-inflight node-promise-retry
\  node-promzard node-proto-list node-prr node-pseudomap node-psl node-pump
\  node-pumpify node-punycode node-qs node-qw node-rc node-read
\  node-read-package-json node-readable-stream node-registry-auth-token
\  node-registry-url node-request node-require-directory
\  node-require-main-filename node-resolve node-resolve-from node-retry
\  node-rimraf node-run-queue node-safe-buffer node-semver node-semver-diff
\  node-set-blocking node-sha node-shebang-command node-shebang-regex
\  node-signal-exit node-slash node-slide node-sorted-object node-spdx-correct
\  node-spdx-exceptions node-spdx-expression-parse node-spdx-license-ids
\  node-sshpk node-ssri node-stream-each node-stream-iterate node-stream-shift
\  node-strict-uri-encode node-string-decoder node-string-width node-strip-ansi
\  node-strip-eof node-strip-json-comments node-supports-color node-tar
\  node-term-size node-text-table node-through node-through2 node-timed-out
\  node-tough-cookie node-tunnel-agent node-tweetnacl node-typedarray
\  node-typedarray-to-buffer node-uid-number node-unique-filename
\  node-unique-string node-unpipe node-uri-js node-url-parse-lax
\  node-url-to-options node-util-deprecate node-uuid
\  node-validate-npm-package-license node-validate-npm-package-name node-verror
\  node-wcwidth.js node-which node-which-module node-wide-align
\  node-widest-line node-wrap-ansi node-wrappy node-write-file-atomic
\  node-xdg-basedir node-xtend node-y18n node-yallist node-yargs
\  node-yargs-parser nodejs nodejs-doc openssl patch perl perl-modules-5.30
CMD /bin/bash
