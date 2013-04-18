agents {
  answer
  # ConfBridge
  execute "ConfBridge", '101', 'M'
}

customers {
  answer
  play "hello-world"
  execute "ConfBridge", '101'
  ahn_log.debug "AFTER BRIDGED CALL"
}

#     Adhearsion::VoIP::Asterisk.manager_interface.originate({ 'Channel' => 'SIP/100', 'Exten' => '5', 'Context' => 'default', 'Priority' => '1', 'Async' => true})