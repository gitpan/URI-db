package URI::sqlite;
use base 'URI::_db';
our $VERSION = '0.14';

sub dbi_driver { 'SQLite' }
sub _dbi_param_map {
    return [ dbname => scalar shift->dbname ];
}


1;
