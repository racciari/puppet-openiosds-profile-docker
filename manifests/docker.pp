class {'gridinit':
  no_exec => true,
}
class{'openiosds':}
openiosds::namespace {'OPENIO':
  ns             => 'OPENIO',
  conscience_url => '127.0.0.1:6000',
  oioproxy_url   => '127.0.0.1:6006',
  eventagent_url => 'beanstalk://127.0.0.1:6014',
}
openiosds::account {'account-0':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::conscience {'conscience-0':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::meta0 {'meta0-0':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::meta1 {'meta1-0':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::meta2 {'meta2-0':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::rawx {'rawx-0':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::rdir {'rdir-0':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::oioblobindexer {'oio-blob-indexer-rawx-0':
  ns        => 'OPENIO',
  no_exec   => true,
}
openiosds::oioeventagent {'oio-event-agent-0':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::oioproxy {'oioproxy-0':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::redis {'redis-0':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::conscienceagent {'conscienceagent-0':
  ns        => 'OPENIO',
  no_exec   => true,
}
openiosds::beanstalkd {'beanstalkd-0':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
