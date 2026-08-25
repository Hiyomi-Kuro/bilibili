.class public final Ls80/m;
.super Ls80/t;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010%\n\u0002\u0010\u0006\n\u0002\u0008U\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00d2\u00012\u00020\u00012\u00020\u0002:\u0002\u00d3\u0001B3\u0012\u0007\u0010\u00ca\u0001\u001a\u00020\u0004\u0012\u0008\u0010\u00cc\u0001\u001a\u00030\u00cb\u0001\u0012\u0015\u0010\u00cf\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u00ce\u00010\u00cd\u0001\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J;\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J7\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010#\"\u0004\u0008,\u0010%R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010!\u001a\u0004\u0008*\u0010#\"\u0004\u0008/\u0010%R\"\u00107\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010:\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00102\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\"\u0010>\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u00104\"\u0004\u0008=\u00106R\"\u0010D\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010@\u001a\u0004\u0008.\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010O\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010G\u001a\u0004\u0008 \u0010I\"\u0004\u0008N\u0010KR\"\u0010S\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010@\u001a\u0004\u0008Q\u0010A\"\u0004\u0008R\u0010CR\"\u0010W\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00102\u001a\u0004\u0008U\u00104\"\u0004\u0008V\u00106R\"\u0010[\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010G\u001a\u0004\u0008Y\u0010I\"\u0004\u0008Z\u0010KR\"\u0010_\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010G\u001a\u0004\u0008]\u0010I\"\u0004\u0008^\u0010KR\"\u0010c\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010@\u001a\u0004\u0008a\u0010A\"\u0004\u0008b\u0010CR\"\u0010g\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010G\u001a\u0004\u0008e\u0010I\"\u0004\u0008f\u0010KR\"\u0010k\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010G\u001a\u0004\u0008i\u0010I\"\u0004\u0008j\u0010KR\"\u0010o\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010@\u001a\u0004\u0008m\u0010A\"\u0004\u0008n\u0010CR(\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010!\u001a\u0004\u0008q\u0010#\"\u0004\u0008r\u0010%R4\u0010y\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020u0t0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010!\u001a\u0004\u0008w\u0010#\"\u0004\u0008x\u0010%R\"\u0010}\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010G\u001a\u0004\u0008{\u0010I\"\u0004\u0008|\u0010KR*\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010!\u001a\u0004\u0008\u007f\u0010#\"\u0005\u0008\u0080\u0001\u0010%R,\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010!\u001a\u0005\u0008\u0083\u0001\u0010#\"\u0005\u0008\u0084\u0001\u0010%R&\u0010\u0089\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010G\u001a\u0005\u0008\u0087\u0001\u0010I\"\u0005\u0008\u0088\u0001\u0010KR&\u0010\u008d\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010G\u001a\u0005\u0008\u008b\u0001\u0010I\"\u0005\u0008\u008c\u0001\u0010KR&\u0010\u0091\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010G\u001a\u0005\u0008\u008f\u0001\u0010I\"\u0005\u0008\u0090\u0001\u0010KR&\u0010\u0095\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u00102\u001a\u0005\u0008\u0093\u0001\u00104\"\u0005\u0008\u0094\u0001\u00106R,\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010!\u001a\u0005\u0008\u0097\u0001\u0010#\"\u0005\u0008\u0098\u0001\u0010%R,\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010!\u001a\u0005\u0008\u009b\u0001\u0010#\"\u0005\u0008\u009c\u0001\u0010%R,\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010!\u001a\u0005\u0008\u009f\u0001\u0010#\"\u0005\u0008\u00a0\u0001\u0010%R&\u0010\u00a5\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010G\u001a\u0005\u0008\u00a3\u0001\u0010I\"\u0005\u0008\u00a4\u0001\u0010KR&\u0010\u00a9\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010G\u001a\u0005\u0008\u00a7\u0001\u0010I\"\u0005\u0008\u00a8\u0001\u0010KR&\u0010\u00ad\u0001\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010@\u001a\u0005\u0008\u00ab\u0001\u0010A\"\u0005\u0008\u00ac\u0001\u0010CR&\u0010\u00b1\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010G\u001a\u0005\u0008\u00af\u0001\u0010I\"\u0005\u0008\u00b0\u0001\u0010KR&\u0010\u00b5\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010G\u001a\u0005\u0008\u00b3\u0001\u0010I\"\u0005\u0008\u00b4\u0001\u0010KR&\u0010\u00b9\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010G\u001a\u0005\u0008\u00b7\u0001\u0010I\"\u0005\u0008\u00b8\u0001\u0010KR&\u0010\u00bd\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010G\u001a\u0005\u0008\u00bb\u0001\u0010I\"\u0005\u0008\u00bc\u0001\u0010KR&\u0010\u00c1\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u0010G\u001a\u0005\u0008\u00bf\u0001\u0010I\"\u0005\u0008\u00c0\u0001\u0010KR&\u0010\u00c5\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u0010G\u001a\u0005\u0008\u00c3\u0001\u0010I\"\u0005\u0008\u00c4\u0001\u0010KR&\u0010\u00c9\u0001\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c6\u0001\u0010G\u001a\u0005\u0008\u00c7\u0001\u0010I\"\u0005\u0008\u00c8\u0001\u0010K\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Ls80/m;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Ls80/t;",
        "Lkotlin/Function0;",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "Lgf3/s;",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "Ls80/q;",
        "remoteInbound",
        "Ls80/b;",
        "mediaSource",
        "",
        "streamId",
        "",
        "mute",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;",
        "q",
        "(Ls80/q;Ls80/b;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;",
        "remoteInBound",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;",
        "r",
        "(Ls80/q;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "m",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "n",
        "()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;",
        "setMediaSourceId",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)V",
        "mediaSourceId",
        "getRemoteId",
        "setRemoteId",
        "remoteId",
        "o",
        "getMid",
        "setMid",
        "mid",
        "p",
        "setRid",
        "rid",
        "Ls80/x;",
        "Ls80/x;",
        "getRetransmittedPacketsSent",
        "()Ls80/x;",
        "setRetransmittedPacketsSent",
        "(Ls80/x;)V",
        "retransmittedPacketsSent",
        "getHeaderBytesSent",
        "setHeaderBytesSent",
        "headerBytesSent",
        "s",
        "getRetransmittedBytesSent",
        "setRetransmittedBytesSent",
        "retransmittedBytesSent",
        "Ls80/v;",
        "Ls80/v;",
        "()Ls80/v;",
        "setTargetBitrate",
        "(Ls80/v;)V",
        "targetBitrate",
        "Ls80/w;",
        "u",
        "Ls80/w;",
        "l",
        "()Ls80/w;",
        "setFramesEncoded",
        "(Ls80/w;)V",
        "framesEncoded",
        "v",
        "setKeyFramesEncoded",
        "keyFramesEncoded",
        "w",
        "getTotalEncodeTime",
        "setTotalEncodeTime",
        "totalEncodeTime",
        "x",
        "getTotalEncodedBytesTarget",
        "setTotalEncodedBytesTarget",
        "totalEncodedBytesTarget",
        "y",
        "k",
        "setFrameWidth",
        "frameWidth",
        "z",
        "j",
        "setFrameHeight",
        "frameHeight",
        "A",
        "getFramesPerSecond",
        "setFramesPerSecond",
        "framesPerSecond",
        "B",
        "getFramesSent",
        "setFramesSent",
        "framesSent",
        "C",
        "getHugeFramesSent",
        "setHugeFramesSent",
        "hugeFramesSent",
        "D",
        "getTotalPacketSendDelay",
        "setTotalPacketSendDelay",
        "totalPacketSendDelay",
        "E",
        "getQualityLimitationReason",
        "setQualityLimitationReason",
        "qualityLimitationReason",
        "",
        "",
        "F",
        "getQualityLimitationDurations",
        "setQualityLimitationDurations",
        "qualityLimitationDurations",
        "G",
        "getQualityLimitationResolutionChanges",
        "setQualityLimitationResolutionChanges",
        "qualityLimitationResolutionChanges",
        "H",
        "getContentType",
        "setContentType",
        "contentType",
        "I",
        "i",
        "setEncoderImplementation",
        "encoderImplementation",
        "J",
        "getFirCount",
        "setFirCount",
        "firCount",
        "K",
        "getPliCount",
        "setPliCount",
        "pliCount",
        "L",
        "getNackCount",
        "setNackCount",
        "nackCount",
        "M",
        "getQpSum",
        "setQpSum",
        "qpSum",
        "N",
        "h",
        "setActive",
        "active",
        "O",
        "getPowerEfficientEncoder",
        "setPowerEfficientEncoder",
        "powerEfficientEncoder",
        "P",
        "getScalabilityMode",
        "setScalabilityMode",
        "scalabilityMode",
        "Q",
        "getRtxSsrc",
        "setRtxSsrc",
        "rtxSsrc",
        "R",
        "getBiliFrames",
        "setBiliFrames",
        "biliFrames",
        "S",
        "getBiliFramerateInput",
        "setBiliFramerateInput",
        "biliFramerateInput",
        "T",
        "getBiliFramerateSent",
        "setBiliFramerateSent",
        "biliFramerateSent",
        "U",
        "getBiliAvgEncodeMs",
        "setBiliAvgEncodeMs",
        "biliAvgEncodeMs",
        "V",
        "getBiliFramesDroppedByCapturer",
        "setBiliFramesDroppedByCapturer",
        "biliFramesDroppedByCapturer",
        "W",
        "getBiliFramesDroppedByEncoderQueue",
        "setBiliFramesDroppedByEncoderQueue",
        "biliFramesDroppedByEncoderQueue",
        "X",
        "getBiliFramesDroppedByRateLimiter",
        "setBiliFramesDroppedByRateLimiter",
        "biliFramesDroppedByRateLimiter",
        "Y",
        "getBiliFramesDroppedByCongestionWindow",
        "setBiliFramesDroppedByCongestionWindow",
        "biliFramesDroppedByCongestionWindow",
        "Z",
        "getBiliFramesDroppedByEncoder",
        "setBiliFramesDroppedByEncoder",
        "biliFramesDroppedByEncoder",
        "id",
        "",
        "timestampUs",
        "",
        "",
        "members",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Map;)V",
        "a0",
        "a",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a0:Ls80/m$a;


# instance fields
.field private A:Ls80/v;

.field private B:Ls80/w;

.field private C:Ls80/w;

.field private D:Ls80/v;

.field private E:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Ls80/w;

.field private H:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ls80/w;

.field private K:Ls80/w;

.field private L:Ls80/w;

.field private M:Ls80/x;

.field private N:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ls80/w;

.field private R:Ls80/w;

.field private S:Ls80/v;

.field private T:Ls80/w;

.field private U:Ls80/w;

.field private V:Ls80/w;

.field private W:Ls80/w;

.field private X:Ls80/w;

.field private Y:Ls80/w;

.field private Z:Ls80/w;

.field private final synthetic l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

.field private m:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ls80/x;

.field private r:Ls80/x;

.field private s:Ls80/x;

.field private t:Ls80/v;

.field private u:Ls80/w;

.field private v:Ls80/w;

.field private w:Ls80/v;

.field private x:Ls80/x;

.field private y:Ls80/w;

.field private z:Ls80/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls80/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls80/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls80/m;->a0:Ls80/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls80/t;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 5
    .line 6
    const-string p2, "RTCOutboundRtpStreamStats"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls80/m;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 14
    .line 15
    const-string p2, "mediaSourceId"

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls80/m;->m:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 29
    .line 30
    const-string p2, "remoteId"

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ls80/m;->n:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 42
    .line 43
    const-string p2, "mid"

    .line 44
    .line 45
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ls80/m;->o:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 55
    .line 56
    const-string p2, "rid"

    .line 57
    .line 58
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ls80/m;->p:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 66
    .line 67
    new-instance p1, Ls80/x;

    .line 68
    .line 69
    const-string p2, "retransmittedPacketsSent"

    .line 70
    .line 71
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ls80/m;->q:Ls80/x;

    .line 79
    .line 80
    new-instance p1, Ls80/x;

    .line 81
    .line 82
    const-string p2, "headerBytesSent"

    .line 83
    .line 84
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ls80/m;->r:Ls80/x;

    .line 92
    .line 93
    new-instance p1, Ls80/x;

    .line 94
    .line 95
    const-string p2, "retransmittedBytesSent"

    .line 96
    .line 97
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ls80/m;->s:Ls80/x;

    .line 105
    .line 106
    new-instance p1, Ls80/v;

    .line 107
    .line 108
    const-string p2, "targetBitrate"

    .line 109
    .line 110
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Ls80/m;->t:Ls80/v;

    .line 118
    .line 119
    new-instance p1, Ls80/w;

    .line 120
    .line 121
    const-string p2, "framesEncoded"

    .line 122
    .line 123
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ls80/m;->u:Ls80/w;

    .line 131
    .line 132
    new-instance p1, Ls80/w;

    .line 133
    .line 134
    const-string p2, "keyFramesEncoded"

    .line 135
    .line 136
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Ls80/m;->v:Ls80/w;

    .line 144
    .line 145
    new-instance p1, Ls80/v;

    .line 146
    .line 147
    const-string p2, "totalEncodeTime"

    .line 148
    .line 149
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Ls80/m;->w:Ls80/v;

    .line 157
    .line 158
    new-instance p1, Ls80/x;

    .line 159
    .line 160
    const-string p2, "totalEncodedBytesTarget"

    .line 161
    .line 162
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Ls80/m;->x:Ls80/x;

    .line 170
    .line 171
    new-instance p1, Ls80/w;

    .line 172
    .line 173
    const-string p2, "frameWidth"

    .line 174
    .line 175
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Ls80/m;->y:Ls80/w;

    .line 183
    .line 184
    new-instance p1, Ls80/w;

    .line 185
    .line 186
    const-string p2, "frameHeight"

    .line 187
    .line 188
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Ls80/m;->z:Ls80/w;

    .line 196
    .line 197
    new-instance p1, Ls80/v;

    .line 198
    .line 199
    const-string p2, "framesPerSecond"

    .line 200
    .line 201
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Ls80/m;->A:Ls80/v;

    .line 209
    .line 210
    new-instance p1, Ls80/w;

    .line 211
    .line 212
    const-string p2, "framesSent"

    .line 213
    .line 214
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Ls80/m;->B:Ls80/w;

    .line 222
    .line 223
    new-instance p1, Ls80/w;

    .line 224
    .line 225
    const-string p2, "hugeFramesSent"

    .line 226
    .line 227
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Ls80/m;->C:Ls80/w;

    .line 235
    .line 236
    new-instance p1, Ls80/v;

    .line 237
    .line 238
    const-string p2, "totalPacketSendDelay"

    .line 239
    .line 240
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Ls80/m;->D:Ls80/v;

    .line 248
    .line 249
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 250
    .line 251
    const-string p2, "qualityLimitationReason"

    .line 252
    .line 253
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Ls80/m;->E:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 261
    .line 262
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 263
    .line 264
    const-string p2, "qualityLimitationDurations"

    .line 265
    .line 266
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Ls80/m;->F:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 274
    .line 275
    new-instance p1, Ls80/w;

    .line 276
    .line 277
    const-string p2, "qualityLimitationResolutionChanges"

    .line 278
    .line 279
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Ls80/m;->G:Ls80/w;

    .line 287
    .line 288
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 289
    .line 290
    const-string p2, "contentType"

    .line 291
    .line 292
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Ls80/m;->H:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 300
    .line 301
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 302
    .line 303
    const-string p2, "encoderImplementation"

    .line 304
    .line 305
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Ls80/m;->I:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 313
    .line 314
    new-instance p1, Ls80/w;

    .line 315
    .line 316
    const-string p2, "firCount"

    .line 317
    .line 318
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Ls80/m;->J:Ls80/w;

    .line 326
    .line 327
    new-instance p1, Ls80/w;

    .line 328
    .line 329
    const-string p2, "pliCount"

    .line 330
    .line 331
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Ls80/m;->K:Ls80/w;

    .line 339
    .line 340
    new-instance p1, Ls80/w;

    .line 341
    .line 342
    const-string p2, "nackCount"

    .line 343
    .line 344
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, Ls80/m;->L:Ls80/w;

    .line 352
    .line 353
    new-instance p1, Ls80/x;

    .line 354
    .line 355
    const-string p2, "qpSum"

    .line 356
    .line 357
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/x;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p4}, Ls80/x;->b(Ljava/util/Map;)Ls80/x;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Ls80/m;->M:Ls80/x;

    .line 365
    .line 366
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 367
    .line 368
    const-string p2, "active"

    .line 369
    .line 370
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Ls80/m;->N:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 378
    .line 379
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 380
    .line 381
    const-string p2, "powerEfficientEncoder"

    .line 382
    .line 383
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, p0, Ls80/m;->O:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 391
    .line 392
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 393
    .line 394
    const-string p2, "scalabilityMode"

    .line 395
    .line 396
    invoke-direct {p1, p2, p3, v0, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;->parserMembers(Ljava/util/Map;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Ls80/m;->P:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 404
    .line 405
    new-instance p1, Ls80/w;

    .line 406
    .line 407
    const-string p2, "rtxSsrc"

    .line 408
    .line 409
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p0, Ls80/m;->Q:Ls80/w;

    .line 417
    .line 418
    new-instance p1, Ls80/w;

    .line 419
    .line 420
    const-string p2, "biliFrames"

    .line 421
    .line 422
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iput-object p1, p0, Ls80/m;->R:Ls80/w;

    .line 430
    .line 431
    new-instance p1, Ls80/v;

    .line 432
    .line 433
    const-string p2, "biliFramerateInput"

    .line 434
    .line 435
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, p0, Ls80/m;->S:Ls80/v;

    .line 443
    .line 444
    new-instance p1, Ls80/w;

    .line 445
    .line 446
    const-string p2, "biliFramerateSent"

    .line 447
    .line 448
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, p0, Ls80/m;->T:Ls80/w;

    .line 456
    .line 457
    new-instance p1, Ls80/w;

    .line 458
    .line 459
    const-string p2, "biliAvgEncodeMs"

    .line 460
    .line 461
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iput-object p1, p0, Ls80/m;->U:Ls80/w;

    .line 469
    .line 470
    new-instance p1, Ls80/w;

    .line 471
    .line 472
    const-string p2, "biliFramesDroppedByCapturer"

    .line 473
    .line 474
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iput-object p1, p0, Ls80/m;->V:Ls80/w;

    .line 482
    .line 483
    new-instance p1, Ls80/w;

    .line 484
    .line 485
    const-string p2, "biliFramesDroppedByEncoderQueue"

    .line 486
    .line 487
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iput-object p1, p0, Ls80/m;->W:Ls80/w;

    .line 495
    .line 496
    new-instance p1, Ls80/w;

    .line 497
    .line 498
    const-string p2, "biliFramesDroppedByRateLimiter"

    .line 499
    .line 500
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iput-object p1, p0, Ls80/m;->X:Ls80/w;

    .line 508
    .line 509
    new-instance p1, Ls80/w;

    .line 510
    .line 511
    const-string p2, "biliFramesDroppedByCongestionWindow"

    .line 512
    .line 513
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, p0, Ls80/m;->Y:Ls80/w;

    .line 521
    .line 522
    new-instance p1, Ls80/w;

    .line 523
    .line 524
    const-string p2, "biliFramesDroppedByEncoder"

    .line 525
    .line 526
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/w;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, p4}, Ls80/w;->b(Ljava/util/Map;)Ls80/w;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iput-object p1, p0, Ls80/m;->Z:Ls80/w;

    .line 534
    .line 535
    return-void
.end method


# virtual methods
.method public final h()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/m;->N:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/m;->I:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ls80/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/m;->z:Ls80/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ls80/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/m;->y:Ls80/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ls80/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/m;->u:Ls80/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/m;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/m;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/m;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/m;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/m;->l:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Ls80/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/m;->v:Ls80/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/m;->m:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/m;->p:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ls80/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/m;->t:Ls80/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ls80/q;Ls80/b;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls80/s;->c()Ls80/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setSsrc(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls80/t;->f()Ls80/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setBytesSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls80/m;->r:Ls80/x;

    .line 29
    .line 30
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setHeaderBytesSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls80/m;->L:Ls80/w;

    .line 38
    .line 39
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setNackCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ls80/t;->g()Ls80/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setPacketsSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ls80/m;->s:Ls80/x;

    .line 58
    .line 59
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setRetransmittedBytesSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ls80/m;->q:Ls80/x;

    .line 67
    .line 68
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setRetransmittedPacketsSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Ls80/q;->h()Ls80/v;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setFractionLost(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ls80/o;->f()Ls80/v;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setJitter(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Ls80/o;->g()Ls80/w;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v1, v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setPacketsLost(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Ls80/q;->j()Ls80/v;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setRoundTripTime(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ls80/q;->k()Ls80/w;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-long v1, v1

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setRoundTripTimeMeasurements(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Ls80/q;->l()Ls80/v;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Ls80/v;->a()D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setTotalRoundTripTime(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p2}, Ls80/b;->b()Ls80/v;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Ls80/v;->a()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setAudioLevel(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p2}, Ls80/b;->c()Ls80/v;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Ls80/v;->a()D

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setTotalAudioEnergy(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 195
    .line 196
    .line 197
    :cond_7
    if-eqz p2, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2}, Ls80/b;->d()Ls80/v;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1}, Ls80/v;->a()D

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setTotalSamplesDuration(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 210
    .line 211
    .line 212
    :cond_8
    if-eqz p3, :cond_9

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setStreamId(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 219
    .line 220
    .line 221
    :cond_9
    if-eqz p4, :cond_a

    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;->setMute(Z)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo$b;

    .line 228
    .line 229
    .line 230
    :cond_a
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioSenderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catch_0
    const-string v1, "RtcAudioSenderInfo build fail!"

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/16 v5, 0xe

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v0, p0

    .line 246
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    :goto_0
    return-object p1
.end method

.method public final r(Ls80/q;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls80/s;->c()Ls80/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setSsrc(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ls80/m;->I:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setEncoderImplementation(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls80/t;->f()Ls80/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setBytesSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls80/m;->J:Ls80/w;

    .line 38
    .line 39
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFirCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ls80/m;->z:Ls80/w;

    .line 47
    .line 48
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFrameHeight(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ls80/m;->y:Ls80/w;

    .line 56
    .line 57
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFrameWidth(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ls80/m;->u:Ls80/w;

    .line 65
    .line 66
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFramesEncoded(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ls80/m;->B:Ls80/w;

    .line 74
    .line 75
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFramesSent(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ls80/m;->r:Ls80/x;

    .line 83
    .line 84
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    long-to-int v2, v1

    .line 89
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setHeaderBytesSent(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ls80/m;->C:Ls80/w;

    .line 93
    .line 94
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setHugeFramesSent(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ls80/m;->v:Ls80/w;

    .line 102
    .line 103
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setKeyFramesEncoded(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ls80/m;->L:Ls80/w;

    .line 111
    .line 112
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setNackCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ls80/t;->g()Ls80/x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setPacketsSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ls80/m;->K:Ls80/w;

    .line 131
    .line 132
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setPliCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Ls80/m;->s:Ls80/x;

    .line 140
    .line 141
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setRetransmittedBytesSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ls80/m;->q:Ls80/x;

    .line 149
    .line 150
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setRetransmittedPacketsSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ls80/m;->w:Ls80/v;

    .line 158
    .line 159
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setTotalEncodeTime(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Ls80/m;->x:Ls80/x;

    .line 167
    .line 168
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setTotalEncodedBytesTarget(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ls80/m;->D:Ls80/v;

    .line 176
    .line 177
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setTotalPacketSendDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Ls80/m;->M:Ls80/x;

    .line 185
    .line 186
    invoke-virtual {v1}, Ls80/x;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setQpSum(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Ls80/m;->E:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setQualityLimitationReason(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Ls80/m;->G:Ls80/w;

    .line 203
    .line 204
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setQualityLimitationResolutionChanges(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Ls80/m;->F:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsKt;->getValue(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/rtc/stats/RTCStatsMember;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "bandwidth"

    .line 218
    .line 219
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Double;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-virtual {v0, v2, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setBandwidthQLDurations(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 232
    .line 233
    .line 234
    :cond_0
    const-string v2, "cpu"

    .line 235
    .line 236
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Double;

    .line 241
    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-virtual {v0, v2, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setCpuQLDurations(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 249
    .line 250
    .line 251
    :cond_1
    const-string v2, "none"

    .line 252
    .line 253
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Double;

    .line 258
    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-virtual {v0, v2, v3}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setNoneQLDurations(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 266
    .line 267
    .line 268
    :cond_2
    const-string v2, "other"

    .line 269
    .line 270
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Double;

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setOtherQLDurations(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 283
    .line 284
    .line 285
    :cond_3
    if-eqz p1, :cond_4

    .line 286
    .line 287
    invoke-virtual {p1}, Ls80/q;->h()Ls80/v;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFractionLost(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 298
    .line 299
    .line 300
    :cond_4
    if-eqz p1, :cond_5

    .line 301
    .line 302
    invoke-virtual {p1}, Ls80/o;->f()Ls80/v;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setJitter(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 313
    .line 314
    .line 315
    :cond_5
    if-eqz p1, :cond_6

    .line 316
    .line 317
    invoke-virtual {p1}, Ls80/o;->g()Ls80/w;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-long v1, v1

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setPacketsLost(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 329
    .line 330
    .line 331
    :cond_6
    if-eqz p1, :cond_7

    .line 332
    .line 333
    invoke-virtual {p1}, Ls80/q;->j()Ls80/v;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    invoke-virtual {v1}, Ls80/v;->a()D

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setRoundTripTime(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 344
    .line 345
    .line 346
    :cond_7
    if-eqz p1, :cond_8

    .line 347
    .line 348
    invoke-virtual {p1}, Ls80/q;->k()Ls80/w;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-virtual {v1}, Ls80/w;->a()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-long v1, v1

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setRoundTripTimeMeasurements(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 360
    .line 361
    .line 362
    :cond_8
    if-eqz p1, :cond_9

    .line 363
    .line 364
    invoke-virtual {p1}, Ls80/q;->l()Ls80/v;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    invoke-virtual {p1}, Ls80/v;->a()D

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setTotalRoundTripTime(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 375
    .line 376
    .line 377
    :cond_9
    iget-object p1, p0, Ls80/m;->R:Ls80/w;

    .line 378
    .line 379
    invoke-virtual {p1}, Ls80/w;->a()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFrames(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Ls80/m;->S:Ls80/v;

    .line 387
    .line 388
    invoke-virtual {p1}, Ls80/v;->a()D

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFramerateInput(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Ls80/m;->T:Ls80/w;

    .line 396
    .line 397
    invoke-virtual {p1}, Ls80/w;->a()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFramerateSent(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Ls80/m;->U:Ls80/w;

    .line 405
    .line 406
    invoke-virtual {p1}, Ls80/w;->a()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setAvgEncodeMs(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Ls80/m;->V:Ls80/w;

    .line 414
    .line 415
    invoke-virtual {p1}, Ls80/w;->a()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFramesDroppedByCapturer(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Ls80/m;->W:Ls80/w;

    .line 423
    .line 424
    invoke-virtual {p1}, Ls80/w;->a()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFramesDroppedByEncoderQueue(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Ls80/m;->X:Ls80/w;

    .line 432
    .line 433
    invoke-virtual {p1}, Ls80/w;->a()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFramesDroppedByRateLimiter(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Ls80/m;->Y:Ls80/w;

    .line 441
    .line 442
    invoke-virtual {p1}, Ls80/w;->a()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFramesDroppedByCongestionWindow(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Ls80/m;->Z:Ls80/w;

    .line 450
    .line 451
    invoke-virtual {p1}, Ls80/w;->a()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setFramesDroppedByEncoder(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Ls80/m;->t:Ls80/v;

    .line 459
    .line 460
    invoke-virtual {p1}, Ls80/v;->a()D

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setTargetBitrate(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 465
    .line 466
    .line 467
    if-eqz p2, :cond_a

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setStreamId(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 474
    .line 475
    .line 476
    :cond_a
    if-eqz p3, :cond_b

    .line 477
    .line 478
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;->setMute(Z)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 483
    .line 484
    .line 485
    :cond_b
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :catch_0
    const-string v1, "RtcVideoSenderInfo build fail!"

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    const/16 v5, 0xe

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    move-object v0, p0

    .line 501
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/4 p1, 0x0

    .line 505
    :goto_0
    return-object p1
.end method
