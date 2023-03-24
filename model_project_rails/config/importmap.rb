# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "popper", to: 'popper.js', preload: true
pin "bootstrap", to: 'bootstrap.min.js', preload: true
#pin "bootstrap", to: "https://ga.jspm.io/npm:bootstrap@5.2.3/dist/js/bootstrap.esm.js"
pin "download", to: "https://ga.jspm.io/npm:download@8.0.0/index.js"
pin "#lib/internal/streams/stream.js", to: "https://ga.jspm.io/npm:readable-stream@2.3.8/lib/internal/streams/stream-browser.js"
#pin "@popperjs/core", to: "https://ga.jspm.io/npm:@popperjs/core@2.11.6/lib/index.js"
pin "@sindresorhus/is", to: "https://ga.jspm.io/npm:@sindresorhus/is@0.7.0/dist/index.js"
pin "archive-type", to: "https://ga.jspm.io/npm:archive-type@4.0.0/index.js"
pin "assert", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/assert.js"
pin "base64-js", to: "https://ga.jspm.io/npm:base64-js@1.5.1/index.js"
pin "bl", to: "https://ga.jspm.io/npm:bl@1.2.3/bl.js"
pin "buffer", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/buffer.js"
pin "buffer-alloc", to: "https://ga.jspm.io/npm:buffer-alloc@1.2.0/index.js"
pin "buffer-alloc-unsafe", to: "https://ga.jspm.io/npm:buffer-alloc-unsafe@1.1.0/index.js"
pin "buffer-crc32", to: "https://ga.jspm.io/npm:buffer-crc32@0.2.13/index.js"
pin "buffer-fill", to: "https://ga.jspm.io/npm:buffer-fill@1.0.0/index.js"
pin "cacheable-request", to: "https://ga.jspm.io/npm:cacheable-request@2.1.4/src/index.js"
pin "clone-response", to: "https://ga.jspm.io/npm:clone-response@1.0.2/src/index.js"
pin "constants", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/constants.js"
pin "content-disposition", to: "https://ga.jspm.io/npm:content-disposition@0.5.4/index.js"
pin "core-util-is", to: "https://ga.jspm.io/npm:core-util-is@1.0.3/lib/util.js"
pin "decode-uri-component", to: "https://ga.jspm.io/npm:decode-uri-component@0.2.2/index.js"
pin "decompress", to: "https://ga.jspm.io/npm:decompress@4.2.1/index.js"
pin "decompress-response", to: "https://ga.jspm.io/npm:decompress-response@3.3.0/index.js"
pin "decompress-tar", to: "https://ga.jspm.io/npm:decompress-tar@4.1.1/index.js"
pin "decompress-tarbz2", to: "https://ga.jspm.io/npm:decompress-tarbz2@4.1.1/index.js"
pin "decompress-targz", to: "https://ga.jspm.io/npm:decompress-targz@4.1.1/index.js"
pin "decompress-unzip", to: "https://ga.jspm.io/npm:decompress-unzip@4.0.1/index.js"
pin "duplexer3", to: "https://ga.jspm.io/npm:duplexer3@0.1.5/index.js"
pin "electron", to: "https://ga.jspm.io/npm:electron@23.2.0/index.js"
pin "end-of-stream", to: "https://ga.jspm.io/npm:end-of-stream@1.4.4/index.js"
pin "escape-string-regexp", to: "https://ga.jspm.io/npm:escape-string-regexp@1.0.5/index.js"
pin "events", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/events.js"
pin "ext-list", to: "https://ga.jspm.io/npm:ext-list@2.2.2/index.js"
pin "ext-name", to: "https://ga.jspm.io/npm:ext-name@5.0.0/index.js"
pin "fd-slicer", to: "https://ga.jspm.io/npm:fd-slicer@1.1.0/index.js"
pin "file-type", to: "https://ga.jspm.io/npm:file-type@11.1.0/index.js"
pin "filename-reserved-regex", to: "https://ga.jspm.io/npm:filename-reserved-regex@2.0.0/index.js"
pin "filenamify", to: "https://ga.jspm.io/npm:filenamify@3.0.0/index.js"
pin "from2", to: "https://ga.jspm.io/npm:from2@2.3.0/index.js"
pin "fs", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/fs.js"
pin "fs-constants", to: "https://ga.jspm.io/npm:fs-constants@1.0.0/browser.js"
pin "get-stream", to: "https://ga.jspm.io/npm:get-stream@4.1.0/index.js"
pin "got", to: "https://ga.jspm.io/npm:got@8.3.2/index.js"
pin "graceful-fs", to: "https://ga.jspm.io/npm:graceful-fs@4.2.11/graceful-fs.js"
pin "has-symbol-support-x", to: "https://ga.jspm.io/npm:has-symbol-support-x@1.4.2/index.js"
pin "has-to-string-tag-x", to: "https://ga.jspm.io/npm:has-to-string-tag-x@1.4.1/index.js"
pin "http", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/http.js"
pin "http-cache-semantics", to: "https://ga.jspm.io/npm:http-cache-semantics@3.8.1/node4/index.js"
pin "https", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/https.js"
pin "ieee754", to: "https://ga.jspm.io/npm:ieee754@1.2.1/index.js"
pin "inherits", to: "https://ga.jspm.io/npm:inherits@2.0.4/inherits_browser.js"
pin "into-stream", to: "https://ga.jspm.io/npm:into-stream@3.1.0/index.js"
pin "is-natural-number", to: "https://ga.jspm.io/npm:is-natural-number@4.0.1/index.js"
pin "is-object", to: "https://ga.jspm.io/npm:is-object@1.0.2/index.js"
pin "is-plain-obj", to: "https://ga.jspm.io/npm:is-plain-obj@1.1.0/index.js"
pin "is-retry-allowed", to: "https://ga.jspm.io/npm:is-retry-allowed@1.2.0/index.js"
pin "is-stream", to: "https://ga.jspm.io/npm:is-stream@1.1.0/index.js"
pin "isarray", to: "https://ga.jspm.io/npm:isarray@1.0.0/index.js"
pin "isurl", to: "https://ga.jspm.io/npm:isurl@1.0.0/index.js"
pin "json-buffer", to: "https://ga.jspm.io/npm:json-buffer@3.0.0/index.js"
pin "keyv", to: "https://ga.jspm.io/npm:keyv@3.0.0/src/index.js"
pin "lowercase-keys", to: "https://ga.jspm.io/npm:lowercase-keys@1.0.0/index.js"
pin "make-dir", to: "https://ga.jspm.io/npm:make-dir@2.1.0/index.js"
pin "mime-db", to: "https://ga.jspm.io/npm:mime-db@1.52.0/index.js"
pin "mimic-response", to: "https://ga.jspm.io/npm:mimic-response@1.0.1/index.js"
pin "normalize-url", to: "https://ga.jspm.io/npm:normalize-url@2.0.1/index.js"
pin "object-assign", to: "https://ga.jspm.io/npm:object-assign@4.1.1/index.js"
pin "once", to: "https://ga.jspm.io/npm:once@1.4.0/once.js"
pin "p-cancelable", to: "https://ga.jspm.io/npm:p-cancelable@0.4.1/index.js"
pin "p-event", to: "https://ga.jspm.io/npm:p-event@2.3.1/index.js"
pin "p-finally", to: "https://ga.jspm.io/npm:p-finally@1.0.0/index.js"
pin "p-is-promise", to: "https://ga.jspm.io/npm:p-is-promise@1.1.0/index.js"
pin "p-timeout", to: "https://ga.jspm.io/npm:p-timeout@2.0.1/index.js"
pin "path", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/path.js"
pin "pend", to: "https://ga.jspm.io/npm:pend@1.2.0/index.js"
pin "pify", to: "https://ga.jspm.io/npm:pify@4.0.1/index.js"
pin "pinkie", to: "https://ga.jspm.io/npm:pinkie@2.0.4/index.js"
pin "pinkie-promise", to: "https://ga.jspm.io/npm:pinkie-promise@2.0.1/index.js"
pin "prepend-http", to: "https://ga.jspm.io/npm:prepend-http@2.0.0/index.js"
pin "process", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/process-production.js"
pin "process-nextick-args", to: "https://ga.jspm.io/npm:process-nextick-args@2.0.1/index.js"
pin "pump", to: "https://ga.jspm.io/npm:pump@3.0.0/index.js"
pin "punycode", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/punycode.js"
pin "query-string", to: "https://ga.jspm.io/npm:query-string@5.1.1/index.js"
pin "querystring", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/querystring.js"
pin "readable-stream", to: "https://ga.jspm.io/npm:readable-stream@2.3.8/readable-browser.js"
pin "readable-stream/duplex", to: "https://ga.jspm.io/npm:readable-stream@2.3.8/duplex-browser.js"
pin "responselike", to: "https://ga.jspm.io/npm:responselike@1.0.2/src/index.js"
pin "safe-buffer", to: "https://ga.jspm.io/npm:safe-buffer@5.2.1/index.js"
pin "seek-bzip", to: "https://ga.jspm.io/npm:seek-bzip@1.0.6/lib/index.js"
pin "semver", to: "https://ga.jspm.io/npm:semver@5.7.1/semver.js"
pin "sort-keys", to: "https://ga.jspm.io/npm:sort-keys@1.1.2/index.js"
pin "sort-keys-length", to: "https://ga.jspm.io/npm:sort-keys-length@1.0.1/index.js"
pin "stream", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/stream.js"
pin "strict-uri-encode", to: "https://ga.jspm.io/npm:strict-uri-encode@1.1.0/index.js"
pin "string_decoder", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/string_decoder.js"
pin "strip-dirs", to: "https://ga.jspm.io/npm:strip-dirs@2.1.0/index.js"
pin "strip-outer", to: "https://ga.jspm.io/npm:strip-outer@1.0.1/index.js"
pin "tar-stream", to: "https://ga.jspm.io/npm:tar-stream@1.6.2/index.js"
pin "through", to: "https://ga.jspm.io/npm:through@2.3.8/index.js"
pin "timed-out", to: "https://ga.jspm.io/npm:timed-out@4.0.1/index.js"
pin "to-buffer", to: "https://ga.jspm.io/npm:to-buffer@1.1.1/index.js"
pin "trim-repeated", to: "https://ga.jspm.io/npm:trim-repeated@1.0.0/index.js"
pin "unbzip2-stream", to: "https://ga.jspm.io/npm:unbzip2-stream@1.4.3/index.js"
pin "url", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/url.js"
pin "url-parse-lax", to: "https://ga.jspm.io/npm:url-parse-lax@3.0.0/index.js"
pin "url-to-options", to: "https://ga.jspm.io/npm:url-to-options@1.0.1/index.js"
pin "util", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/util.js"
pin "util-deprecate", to: "https://ga.jspm.io/npm:util-deprecate@1.0.2/browser.js"
pin "wrappy", to: "https://ga.jspm.io/npm:wrappy@1.0.2/wrappy.js"
pin "xtend", to: "https://ga.jspm.io/npm:xtend@4.0.2/immutable.js"
pin "yauzl", to: "https://ga.jspm.io/npm:yauzl@2.10.0/index.js"
pin "zlib", to: "https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/zlib.js"
