set(OPTION_DEFAULT OFF)
set(OPTION_CLIENT_DEFAULT OFF)
set(OPTION_SERVER_DEFAULT OFF)

define_channel_options(
  NAME
  "tsmf"
  TYPE
  "dynamic"
  DESCRIPTION
  "[DEPRECATED] Video Redirection Virtual Channel Extension"
  SPECIFICATIONS
  "[MS-RDPEV]"
  DEFAULT
  ${OPTION_DEFAULT}
  CLIENT_DEFAULT
  ${OPTION_CLIENT_DEFAULT}
  SERVER_DEFAULT
  ${OPTION_SERVER_DEFAULT}
)
