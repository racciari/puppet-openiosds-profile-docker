openiosds::sdsagent {'sds-agent-0':
  no_exec => true,
}
class {'gridinit':
  no_exec => true,
}
openiosds::namespace {'OPENIO':
  ns             => 'OPENIO',
  conscience_url => '127.0.0.1:6000',
  eventagent_url => 'tcp://127.0.0.1:6008',
}
openiosds::conscience {'conscience-1':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::meta0 {'meta0-1':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::meta1 {'meta1-1':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::meta2 {'meta2-1':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::rawx {'rawx-1':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::oioeventagent {'oio-event-agent-1':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::account {'account-1':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
openiosds::oioproxy {'oioproxy-1':
  ns        => 'OPENIO',
  ipaddress => '127.0.0.1',
  no_exec   => true,
}
