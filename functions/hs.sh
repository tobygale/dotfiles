hs () {
    export byte_size=$1

    perl -e '

        my $bytes = $ENV{byte_size};
        my $humansize;

        if ( $bytes < 1024 ) {
            $humansize = $bytes . " bytes";
        } elsif ( $bytes < (1024*1024) ) {
            $humansize = sprintf("%.2f KB", $bytes / 1024);
        } elsif ( $bytes < (1024*1024*1024) ) {
            $humansize = sprintf("%.2f MB", $bytes / (1024*1024));
        } else {
            $humansize = sprintf("%.2f GB", $bytes / (1024*1024*1024));
        }

        print $humansize, "\n";
    '
}
