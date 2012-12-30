zone "hack" in {
    type slave;
    file "slave/hack.zone";
    masters { 172.31.0.5; };
    allow-transfer { any; };
    forwarders { };
};
