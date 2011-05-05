# The example app from sinatra-synchrony

The [sinatra-synchrony](https://github.com/kyledrake/sinatra-synchrony) project describes an example app. This repo codifies that example.

## Usage

    git clone git://github.com/drnic/sinatra-synchrony-example.git
    cd sinatra-synchrony-example
    bundle
    rackup -s thin

To test the app:

    curl http://localhost:9292/
    ab -n 100 -c 5 http://localhost:9292/