-type header() :: {binary(), binary()}.
-type headers() :: [header()].

-record(erls_params, {
          host        = nil,
          port        = nil,
          timeout     = nil
         }).
