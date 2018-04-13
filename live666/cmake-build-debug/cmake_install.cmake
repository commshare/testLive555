# Install script for directory: V:/RECORD_TEST/refref/flvpusher/live666

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/live666")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/live666/include/live555/UsageEnvironment/Boolean.hh;C:/Program Files (x86)/live666/include/live555/UsageEnvironment/HashTable.hh;C:/Program Files (x86)/live666/include/live555/UsageEnvironment/strDup.hh;C:/Program Files (x86)/live666/include/live555/UsageEnvironment/UsageEnvironment.hh;C:/Program Files (x86)/live666/include/live555/UsageEnvironment/UsageEnvironment_version.hh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/live666/include/live555/UsageEnvironment" TYPE FILE FILES
    "V:/RECORD_TEST/refref/flvpusher/live666/UsageEnvironment/include/Boolean.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/UsageEnvironment/include/HashTable.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/UsageEnvironment/include/strDup.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/UsageEnvironment/include/UsageEnvironment.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/UsageEnvironment/include/UsageEnvironment_version.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/live666/include/live555/BasicUsageEnvironment/BasicHashTable.hh;C:/Program Files (x86)/live666/include/live555/BasicUsageEnvironment/BasicUsageEnvironment.hh;C:/Program Files (x86)/live666/include/live555/BasicUsageEnvironment/BasicUsageEnvironment_version.hh;C:/Program Files (x86)/live666/include/live555/BasicUsageEnvironment/BasicUsageEnvironment0.hh;C:/Program Files (x86)/live666/include/live555/BasicUsageEnvironment/DelayQueue.hh;C:/Program Files (x86)/live666/include/live555/BasicUsageEnvironment/HandlerSet.hh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/live666/include/live555/BasicUsageEnvironment" TYPE FILE FILES
    "V:/RECORD_TEST/refref/flvpusher/live666/BasicUsageEnvironment/include/BasicHashTable.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/BasicUsageEnvironment/include/BasicUsageEnvironment.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/BasicUsageEnvironment/include/BasicUsageEnvironment_version.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/BasicUsageEnvironment/include/BasicUsageEnvironment0.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/BasicUsageEnvironment/include/DelayQueue.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/BasicUsageEnvironment/include/HandlerSet.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/live666/include/live555/groupsock/GroupEId.hh;C:/Program Files (x86)/live666/include/live555/groupsock/Groupsock.hh;C:/Program Files (x86)/live666/include/live555/groupsock/groupsock_version.hh;C:/Program Files (x86)/live666/include/live555/groupsock/GroupsockHelper.hh;C:/Program Files (x86)/live666/include/live555/groupsock/IOHandlers.hh;C:/Program Files (x86)/live666/include/live555/groupsock/NetAddress.hh;C:/Program Files (x86)/live666/include/live555/groupsock/NetCommon.h;C:/Program Files (x86)/live666/include/live555/groupsock/NetInterface.hh;C:/Program Files (x86)/live666/include/live555/groupsock/TunnelEncaps.hh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/live666/include/live555/groupsock" TYPE FILE FILES
    "V:/RECORD_TEST/refref/flvpusher/live666/groupsock/include/GroupEId.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/groupsock/include/Groupsock.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/groupsock/include/groupsock_version.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/groupsock/include/GroupsockHelper.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/groupsock/include/IOHandlers.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/groupsock/include/NetAddress.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/groupsock/include/NetCommon.h"
    "V:/RECORD_TEST/refref/flvpusher/live666/groupsock/include/NetInterface.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/groupsock/include/TunnelEncaps.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/live666/include/live555/liveMedia/AC3AudioFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AC3AudioRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AC3AudioRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AC3AudioStreamFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/ADTSAudioFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/ADTSAudioFileSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AMRAudioFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AMRAudioFileSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AMRAudioFileSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AMRAudioRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AMRAudioRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AMRAudioSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AudioInputDevice.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AudioRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/AVIFileSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/Base64.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/BasicUDPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/BasicUDPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/BitVector.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/ByteStreamFileSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/ByteStreamMemoryBufferSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/ByteStreamMultiFileSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/DeviceSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/DigestAuthentication.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/DVVideoFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/DVVideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/DVVideoRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/DVVideoStreamFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/export.h;C:/Program Files (x86)/live666/include/live555/liveMedia/FileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/FileSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/FramedFileSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/FramedFilter.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/FramedSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/GenericMediaServer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/GSMAudioRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H261VideoRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H263plusVideoFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H263plusVideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H263plusVideoRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H263plusVideoStreamFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H264or5VideoFileSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H264or5VideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H264or5VideoStreamDiscreteFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H264or5VideoStreamFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H264VideoFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H264VideoFileSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H264VideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H264VideoRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H264VideoStreamDiscreteFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H264VideoStreamFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H265VideoFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H265VideoFileSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H265VideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H265VideoRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H265VideoStreamDiscreteFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/H265VideoStreamFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/InputFile.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/JPEGVideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/JPEGVideoRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/JPEGVideoSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/liveMedia.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/liveMedia_version.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/Locale.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MatroskaFile.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MatroskaFileServerDemux.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/Media.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MediaSession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MediaSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MediaSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MediaTranscodingTable.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MP3ADU.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MP3ADUinterleaving.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MP3ADURTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MP3ADURTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MP3ADUTranscoder.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MP3AudioFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MP3FileSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MP3Transcoder.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2AudioRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2AudioRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2AudioStreamFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2Demux.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2DemuxedElementaryStream.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2DemuxedServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2FileServerDemux.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2VideoFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2VideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2VideoRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2VideoStreamDiscreteFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG1or2VideoStreamFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG2IndexFromTransportStream.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG2TransportFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG2TransportStreamAccumulator.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG2TransportStreamFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG2TransportStreamFromESSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG2TransportStreamFromPESSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG2TransportStreamIndexFile.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG2TransportStreamMultiplexor.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG2TransportStreamTrickModeFilter.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG2TransportUDPServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG4ESVideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG4ESVideoRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG4GenericRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG4GenericRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG4LATMAudioRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG4LATMAudioRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG4VideoFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG4VideoStreamDiscreteFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEG4VideoStreamFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MPEGVideoStreamFramer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MultiFramedRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/MultiFramedRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/OggFile.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/OggFileServerDemux.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/OggFileSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/OnDemandServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/ourMD5.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/OutputFile.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/PassiveServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/ProxyServerMediaSession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/QCELPAudioRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/QuickTimeFileSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/QuickTimeGenericRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/RTCP.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/RTPInterface.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/RTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/RTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/RTSPClient.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/RTSPCommon.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/RTSPRegisterSender.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/RTSPServer.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/RTSPServerSupportingHTTPStreaming.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/ServerMediaSession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/SimpleRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/SimpleRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/SIPClient.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/StreamReplicator.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/T140TextRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/TCPStreamSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/TextRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/TheoraVideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/TheoraVideoRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/uLawAudioFilter.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/VideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/VorbisAudioRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/VorbisAudioRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/VP8VideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/VP8VideoRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/VP9VideoRTPSink.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/VP9VideoRTPSource.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/WAVAudioFileServerMediaSubsession.hh;C:/Program Files (x86)/live666/include/live555/liveMedia/WAVAudioFileSource.hh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/live666/include/live555/liveMedia" TYPE FILE FILES
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AC3AudioFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AC3AudioRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AC3AudioRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AC3AudioStreamFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/ADTSAudioFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/ADTSAudioFileSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AMRAudioFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AMRAudioFileSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AMRAudioFileSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AMRAudioRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AMRAudioRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AMRAudioSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AudioInputDevice.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AudioRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/AVIFileSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/Base64.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/BasicUDPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/BasicUDPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/BitVector.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/ByteStreamFileSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/ByteStreamMemoryBufferSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/ByteStreamMultiFileSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/DeviceSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/DigestAuthentication.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/DVVideoFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/DVVideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/DVVideoRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/DVVideoStreamFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/export.h"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/FileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/FileSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/FramedFileSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/FramedFilter.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/FramedSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/GenericMediaServer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/GSMAudioRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H261VideoRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H263plusVideoFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H263plusVideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H263plusVideoRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H263plusVideoStreamFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H264or5VideoFileSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H264or5VideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H264or5VideoStreamDiscreteFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H264or5VideoStreamFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H264VideoFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H264VideoFileSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H264VideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H264VideoRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H264VideoStreamDiscreteFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H264VideoStreamFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H265VideoFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H265VideoFileSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H265VideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H265VideoRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H265VideoStreamDiscreteFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/H265VideoStreamFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/InputFile.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/JPEGVideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/JPEGVideoRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/JPEGVideoSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/liveMedia.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/liveMedia_version.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/Locale.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MatroskaFile.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MatroskaFileServerDemux.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/Media.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MediaSession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MediaSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MediaSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MediaTranscodingTable.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MP3ADU.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MP3ADUinterleaving.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MP3ADURTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MP3ADURTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MP3ADUTranscoder.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MP3AudioFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MP3FileSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MP3Transcoder.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2AudioRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2AudioRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2AudioStreamFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2Demux.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2DemuxedElementaryStream.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2DemuxedServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2FileServerDemux.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2VideoFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2VideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2VideoRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2VideoStreamDiscreteFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG1or2VideoStreamFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG2IndexFromTransportStream.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG2TransportFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG2TransportStreamAccumulator.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG2TransportStreamFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG2TransportStreamFromESSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG2TransportStreamFromPESSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG2TransportStreamIndexFile.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG2TransportStreamMultiplexor.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG2TransportStreamTrickModeFilter.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG2TransportUDPServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG4ESVideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG4ESVideoRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG4GenericRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG4GenericRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG4LATMAudioRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG4LATMAudioRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG4VideoFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG4VideoStreamDiscreteFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEG4VideoStreamFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MPEGVideoStreamFramer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MultiFramedRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/MultiFramedRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/OggFile.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/OggFileServerDemux.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/OggFileSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/OnDemandServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/ourMD5.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/OutputFile.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/PassiveServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/ProxyServerMediaSession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/QCELPAudioRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/QuickTimeFileSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/QuickTimeGenericRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/RTCP.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/RTPInterface.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/RTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/RTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/RTSPClient.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/RTSPCommon.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/RTSPRegisterSender.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/RTSPServer.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/RTSPServerSupportingHTTPStreaming.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/ServerMediaSession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/SimpleRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/SimpleRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/SIPClient.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/StreamReplicator.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/T140TextRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/TCPStreamSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/TextRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/TheoraVideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/TheoraVideoRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/uLawAudioFilter.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/VideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/VorbisAudioRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/VorbisAudioRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/VP8VideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/VP8VideoRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/VP9VideoRTPSink.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/VP9VideoRTPSource.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/WAVAudioFileServerMediaSubsession.hh"
    "V:/RECORD_TEST/refref/flvpusher/live666/liveMedia/include/WAVAudioFileSource.hh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "V:/RECORD_TEST/refref/flvpusher/live666/cmake-build-debug/liblive666d.dll.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "V:/RECORD_TEST/refref/flvpusher/live666/cmake-build-debug/liblive666d.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/liblive666d.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/liblive666d.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "D:/zhangbin/mingw-w64/x86_64-7.1.0-posix-seh-rt_v5-rev0/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/liblive666d.dll")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "V:/RECORD_TEST/refref/flvpusher/live666/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
