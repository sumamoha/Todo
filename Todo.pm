package Todo;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/Index' => sub {
    template 'index';
};

true;
