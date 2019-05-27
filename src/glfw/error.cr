@[Link("glfw3")]
lib LibGLFW
  enum ErrorCode : Int32
    NoError            =          0
    NotInitialized     = 0x00010001
    NoCurrentContext   = 0x00010002
    InvalidEnum        = 0x00010003
    InvalidValue       = 0x00010004
    OutOfMemory        = 0x00010005
    APIUnavailable     = 0x00010006
    VersionUnavailable = 0x00010007
    PlatformError      = 0x00010008
    FormatUnavailable  = 0x00010009
    NoWindowContext    = 0x0001000A
  end
end
