.class public final Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/report/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/l;"
    }
.end annotation


# static fields
.field public static final AVGENCODEMS_FIELD_NUMBER:I = 0x28

.field public static final BANDWIDTHQLDURATIONS_FIELD_NUMBER:I = 0x17

.field public static final BYTESSENT_FIELD_NUMBER:I = 0x3

.field public static final CONTENTTYPE_FIELD_NUMBER:I = 0x23

.field public static final CPUQLDURATIONS_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

.field public static final ENCODERIMPLEMENTATION_FIELD_NUMBER:I = 0x2

.field public static final FIRCOUNT_FIELD_NUMBER:I = 0x4

.field public static final FRACTIONLOST_FIELD_NUMBER:I = 0x1b

.field public static final FRAMEHEIGHT_FIELD_NUMBER:I = 0x5

.field public static final FRAMERATEINPUT_FIELD_NUMBER:I = 0x26

.field public static final FRAMERATESENT_FIELD_NUMBER:I = 0x27

.field public static final FRAMESDROPPEDBYCAPTURER_FIELD_NUMBER:I = 0x29

.field public static final FRAMESDROPPEDBYCONGESTIONWINDOW_FIELD_NUMBER:I = 0x2a

.field public static final FRAMESDROPPEDBYENCODERQUEUE_FIELD_NUMBER:I = 0x2c

.field public static final FRAMESDROPPEDBYENCODER_FIELD_NUMBER:I = 0x2b

.field public static final FRAMESDROPPEDBYRATELIMITER_FIELD_NUMBER:I = 0x2d

.field public static final FRAMESENCODED_FIELD_NUMBER:I = 0x7

.field public static final FRAMESSENT_FIELD_NUMBER:I = 0x8

.field public static final FRAMES_FIELD_NUMBER:I = 0x25

.field public static final FRAMEWIDTH_FIELD_NUMBER:I = 0x6

.field public static final HEADERBYTESSENT_FIELD_NUMBER:I = 0x9

.field public static final HUGEFRAMESSENT_FIELD_NUMBER:I = 0xa

.field public static final JITTER_FIELD_NUMBER:I = 0x1c

.field public static final KEYFRAMESENCODED_FIELD_NUMBER:I = 0xb

.field public static final MUTE_FIELD_NUMBER:I = 0x22

.field public static final NACKCOUNT_FIELD_NUMBER:I = 0xc

.field public static final NONEQLDURATIONS_FIELD_NUMBER:I = 0x19

.field public static final OTHERQLDURATIONS_FIELD_NUMBER:I = 0x1a

.field public static final PACKETSLOST_FIELD_NUMBER:I = 0x1d

.field public static final PACKETSSENT_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLICOUNT_FIELD_NUMBER:I = 0xe

.field public static final QPSUM_FIELD_NUMBER:I = 0x14

.field public static final QUALITYLIMITATIONREASON_FIELD_NUMBER:I = 0x15

.field public static final QUALITYLIMITATIONRESOLUTIONCHANGES_FIELD_NUMBER:I = 0x16

.field public static final REMOTEID_FIELD_NUMBER:I = 0x24

.field public static final RETRANSMITTEDBYTESSENT_FIELD_NUMBER:I = 0xf

.field public static final RETRANSMITTEDPACKETSSENT_FIELD_NUMBER:I = 0x10

.field public static final ROUNDTRIPTIMEMEASUREMENTS_FIELD_NUMBER:I = 0x1f

.field public static final ROUNDTRIPTIME_FIELD_NUMBER:I = 0x1e

.field public static final SSRC_FIELD_NUMBER:I = 0x1

.field public static final STREAMID_FIELD_NUMBER:I = 0x21

.field public static final TARGETBITRATE_FIELD_NUMBER:I = 0x2e

.field public static final TOTALENCODEDBYTESTARGET_FIELD_NUMBER:I = 0x12

.field public static final TOTALENCODETIME_FIELD_NUMBER:I = 0x11

.field public static final TOTALPACKETSENDDELAY_FIELD_NUMBER:I = 0x13

.field public static final TOTALROUNDTRIPTIME_FIELD_NUMBER:I = 0x20


# instance fields
.field private avgEncodeMs_:I

.field private bandwidthQLDurations_:D

.field private bytesSent_:J

.field private contentType_:Ljava/lang/String;

.field private cpuQLDurations_:D

.field private encoderImplementation_:Ljava/lang/String;

.field private firCount_:I

.field private fractionLost_:D

.field private frameHeight_:I

.field private frameWidth_:I

.field private framerateInput_:D

.field private framerateSent_:I

.field private framesDroppedByCapturer_:I

.field private framesDroppedByCongestionWindow_:I

.field private framesDroppedByEncoderQueue_:I

.field private framesDroppedByEncoder_:I

.field private framesDroppedByRateLimiter_:I

.field private framesEncoded_:I

.field private framesSent_:I

.field private frames_:I

.field private headerBytesSent_:I

.field private hugeFramesSent_:I

.field private jitter_:D

.field private keyFramesEncoded_:I

.field private mute_:Z

.field private nackCount_:I

.field private noneQLDurations_:D

.field private otherQLDurations_:D

.field private packetsLost_:J

.field private packetsSent_:J

.field private pliCount_:I

.field private qpSum_:J

.field private qualityLimitationReason_:Ljava/lang/String;

.field private qualityLimitationResolutionChanges_:I

.field private remoteId_:Ljava/lang/String;

.field private retransmittedBytesSent_:J

.field private retransmittedPacketsSent_:J

.field private roundTripTimeMeasurements_:J

.field private roundTripTime_:D

.field private ssrc_:I

.field private streamId_:I

.field private targetBitrate_:D

.field private totalEncodeTime_:D

.field private totalEncodedBytesTarget_:J

.field private totalPacketSendDelay_:D

.field private totalRoundTripTime_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->encoderImplementation_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qualityLimitationReason_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->contentType_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->remoteId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setSsrc(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFrameHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFrameHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFrameWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFrameWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFramesEncoded(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFramesEncoded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFramesSent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFramesSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setHeaderBytesSent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearHeaderBytesSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearSsrc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setHugeFramesSent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearHugeFramesSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setKeyFramesEncoded(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearKeyFramesEncoded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setNackCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearNackCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setPacketsSent(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearPacketsSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setPliCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearPliCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setEncoderImplementation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setRetransmittedBytesSent(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearRetransmittedBytesSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setRetransmittedPacketsSent(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearRetransmittedPacketsSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setTotalEncodeTime(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearTotalEncodeTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setTotalEncodedBytesTarget(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearTotalEncodedBytesTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setTotalPacketSendDelay(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearTotalPacketSendDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearEncoderImplementation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setQpSum(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearQpSum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setQualityLimitationReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearQualityLimitationReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setQualityLimitationReasonBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setQualityLimitationResolutionChanges(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearQualityLimitationResolutionChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setBandwidthQLDurations(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearBandwidthQLDurations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setCpuQLDurations(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setEncoderImplementationBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearCpuQLDurations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setNoneQLDurations(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearNoneQLDurations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setOtherQLDurations(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearOtherQLDurations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFractionLost(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFractionLost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setJitter(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearJitter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setPacketsLost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setBytesSent(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearPacketsLost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setRoundTripTime(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearRoundTripTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setRoundTripTimeMeasurements(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearRoundTripTimeMeasurements()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setTotalRoundTripTime(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearTotalRoundTripTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setStreamId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearStreamId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearBytesSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setContentType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearContentType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setContentTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setRemoteId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearRemoteId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setRemoteIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFrames()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFramerateInput(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFirCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFramerateInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFramerateSent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFramerateSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setAvgEncodeMs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearAvgEncodeMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFramesDroppedByCapturer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFramesDroppedByCapturer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFramesDroppedByCongestionWindow(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFramesDroppedByCongestionWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFramesDroppedByEncoder(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFirCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFramesDroppedByEncoder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFramesDroppedByEncoderQueue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFramesDroppedByEncoderQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setFramesDroppedByRateLimiter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearFramesDroppedByRateLimiter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->setTargetBitrate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->clearTargetBitrate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAvgEncodeMs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->avgEncodeMs_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBandwidthQLDurations()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->bandwidthQLDurations_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearBytesSent()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->bytesSent_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearContentType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->contentType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCpuQLDurations()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->cpuQLDurations_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearEncoderImplementation()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getEncoderImplementation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->encoderImplementation_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFirCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->firCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFractionLost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->fractionLost_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearFrameHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->frameHeight_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFrameWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->frameWidth_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramerateInput()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framerateInput_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearFramerateSent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framerateSent_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFrames()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->frames_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramesDroppedByCapturer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByCapturer_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramesDroppedByCongestionWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByCongestionWindow_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramesDroppedByEncoder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByEncoder_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramesDroppedByEncoderQueue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByEncoderQueue_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramesDroppedByRateLimiter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByRateLimiter_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramesEncoded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesEncoded_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramesSent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesSent_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHeaderBytesSent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->headerBytesSent_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHugeFramesSent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->hugeFramesSent_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearJitter()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->jitter_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearKeyFramesEncoded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->keyFramesEncoded_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMute()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->mute_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearNackCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->nackCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNoneQLDurations()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->noneQLDurations_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearOtherQLDurations()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->otherQLDurations_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearPacketsLost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->packetsLost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPacketsSent()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->packetsSent_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPliCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->pliCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearQpSum()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qpSum_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearQualityLimitationReason()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getQualityLimitationReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qualityLimitationReason_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearQualityLimitationResolutionChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qualityLimitationResolutionChanges_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRemoteId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->getRemoteId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->remoteId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRetransmittedBytesSent()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->retransmittedBytesSent_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRetransmittedPacketsSent()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->retransmittedPacketsSent_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRoundTripTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->roundTripTime_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearRoundTripTimeMeasurements()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->roundTripTimeMeasurements_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSsrc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->ssrc_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStreamId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->streamId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTargetBitrate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->targetBitrate_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalEncodeTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalEncodeTime_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalEncodedBytesTarget()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalEncodedBytesTarget_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalPacketSendDelay()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalPacketSendDelay_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalRoundTripTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalRoundTripTime_:D

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAvgEncodeMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->avgEncodeMs_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBandwidthQLDurations(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->bandwidthQLDurations_:D

    .line 2
    .line 3
    return-void
.end method

.method private setBytesSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->bytesSent_:J

    .line 2
    .line 3
    return-void
.end method

.method private setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->contentType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setContentTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->contentType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCpuQLDurations(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->cpuQLDurations_:D

    .line 2
    .line 3
    return-void
.end method

.method private setEncoderImplementation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->encoderImplementation_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEncoderImplementationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->encoderImplementation_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFirCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->firCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFractionLost(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->fractionLost_:D

    .line 2
    .line 3
    return-void
.end method

.method private setFrameHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->frameHeight_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFrameWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->frameWidth_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramerateInput(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framerateInput_:D

    .line 2
    .line 3
    return-void
.end method

.method private setFramerateSent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framerateSent_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->frames_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramesDroppedByCapturer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByCapturer_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramesDroppedByCongestionWindow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByCongestionWindow_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramesDroppedByEncoder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByEncoder_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramesDroppedByEncoderQueue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByEncoderQueue_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramesDroppedByRateLimiter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByRateLimiter_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramesEncoded(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesEncoded_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramesSent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesSent_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHeaderBytesSent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->headerBytesSent_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHugeFramesSent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->hugeFramesSent_:I

    .line 2
    .line 3
    return-void
.end method

.method private setJitter(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->jitter_:D

    .line 2
    .line 3
    return-void
.end method

.method private setKeyFramesEncoded(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->keyFramesEncoded_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->mute_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setNackCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->nackCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNoneQLDurations(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->noneQLDurations_:D

    .line 2
    .line 3
    return-void
.end method

.method private setOtherQLDurations(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->otherQLDurations_:D

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsLost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->packetsLost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->packetsSent_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPliCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->pliCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setQpSum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qpSum_:J

    .line 2
    .line 3
    return-void
.end method

.method private setQualityLimitationReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qualityLimitationReason_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setQualityLimitationReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qualityLimitationReason_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setQualityLimitationResolutionChanges(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qualityLimitationResolutionChanges_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRemoteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->remoteId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRemoteIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->remoteId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRetransmittedBytesSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->retransmittedBytesSent_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRetransmittedPacketsSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->retransmittedPacketsSent_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRoundTripTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->roundTripTime_:D

    .line 2
    .line 3
    return-void
.end method

.method private setRoundTripTimeMeasurements(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->roundTripTimeMeasurements_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSsrc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->ssrc_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStreamId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->streamId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTargetBitrate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->targetBitrate_:D

    .line 2
    .line 3
    return-void
.end method

.method private setTotalEncodeTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalEncodeTime_:D

    .line 2
    .line 3
    return-void
.end method

.method private setTotalEncodedBytesTarget(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalEncodedBytesTarget_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTotalPacketSendDelay(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalPacketSendDelay_:D

    .line 2
    .line 3
    return-void
.end method

.method private setTotalRoundTripTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalRoundTripTime_:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x2e

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "ssrc_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "encoderImplementation_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "bytesSent_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "firCount_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "frameHeight_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "frameWidth_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "framesEncoded_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "framesSent_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "headerBytesSent_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "hugeFramesSent_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "keyFramesEncoded_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "nackCount_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "packetsSent_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "pliCount_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "retransmittedBytesSent_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "retransmittedPacketsSent_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "totalEncodeTime_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "totalEncodedBytesTarget_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "totalPacketSendDelay_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "qpSum_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "qualityLimitationReason_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "qualityLimitationResolutionChanges_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "bandwidthQLDurations_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "cpuQLDurations_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "noneQLDurations_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "otherQLDurations_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "fractionLost_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "jitter_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "packetsLost_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "roundTripTime_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "roundTripTimeMeasurements_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "totalRoundTripTime_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "streamId_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "mute_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "contentType_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "remoteId_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "frames_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-string p3, "framerateInput_"

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-string p3, "framerateSent_"

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const/16 p2, 0x27

    .line 287
    .line 288
    const-string p3, "avgEncodeMs_"

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    const/16 p2, 0x28

    .line 293
    .line 294
    const-string p3, "framesDroppedByCapturer_"

    .line 295
    .line 296
    aput-object p3, p1, p2

    .line 297
    .line 298
    const/16 p2, 0x29

    .line 299
    .line 300
    const-string p3, "framesDroppedByCongestionWindow_"

    .line 301
    .line 302
    aput-object p3, p1, p2

    .line 303
    .line 304
    const/16 p2, 0x2a

    .line 305
    .line 306
    const-string p3, "framesDroppedByEncoder_"

    .line 307
    .line 308
    aput-object p3, p1, p2

    .line 309
    .line 310
    const/16 p2, 0x2b

    .line 311
    .line 312
    const-string p3, "framesDroppedByEncoderQueue_"

    .line 313
    .line 314
    aput-object p3, p1, p2

    .line 315
    .line 316
    const/16 p2, 0x2c

    .line 317
    .line 318
    const-string p3, "framesDroppedByRateLimiter_"

    .line 319
    .line 320
    aput-object p3, p1, p2

    .line 321
    .line 322
    const/16 p2, 0x2d

    .line 323
    .line 324
    const-string p3, "targetBitrate_"

    .line 325
    .line 326
    aput-object p3, p1, p2

    .line 327
    .line 328
    const-string p2, "\u0000.\u0000\u0000\u0001..\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\u0003\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u0003\u000e\u000b\u000f\u0003\u0010\u0003\u0011\u0000\u0012\u0003\u0013\u0000\u0014\u0003\u0015\u0208\u0016\u000b\u0017\u0000\u0018\u0000\u0019\u0000\u001a\u0000\u001b\u0000\u001c\u0000\u001d\u0003\u001e\u0000\u001f\u0003 \u0000!\u000b\"\u0007#\u0208$\u0208%\u0004&\u0000\'\u0004(\u0004)\u000b*\u000b+\u000b,\u000b-\u000b.\u0000"

    .line 329
    .line 330
    sget-object p3, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 331
    .line 332
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;

    .line 338
    .line 339
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$b;-><init>(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo$a;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;

    .line 344
    .line 345
    invoke-direct {p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;-><init>()V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAvgEncodeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->avgEncodeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBandwidthQLDurations()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->bandwidthQLDurations_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->bytesSent_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->contentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->contentType_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCpuQLDurations()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->cpuQLDurations_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEncoderImplementation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->encoderImplementation_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoderImplementationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->encoderImplementation_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->firCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFractionLost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->fractionLost_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->frameHeight_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->frameWidth_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramerateInput()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framerateInput_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFramerateSent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framerateSent_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->frames_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesDroppedByCapturer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByCapturer_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesDroppedByCongestionWindow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByCongestionWindow_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesDroppedByEncoder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByEncoder_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesDroppedByEncoderQueue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByEncoderQueue_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesDroppedByRateLimiter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesDroppedByRateLimiter_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesEncoded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesEncoded_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesSent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->framesSent_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderBytesSent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->headerBytesSent_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHugeFramesSent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->hugeFramesSent_:I

    .line 2
    .line 3
    return v0
.end method

.method public getJitter()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->jitter_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyFramesEncoded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->keyFramesEncoded_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->mute_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->nackCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoneQLDurations()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->noneQLDurations_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOtherQLDurations()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->otherQLDurations_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPacketsLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->packetsLost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPacketsSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->packetsSent_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPliCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->pliCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQpSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qpSum_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQualityLimitationReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qualityLimitationReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQualityLimitationReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qualityLimitationReason_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQualityLimitationResolutionChanges()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->qualityLimitationResolutionChanges_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->remoteId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->remoteId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRetransmittedBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->retransmittedBytesSent_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRetransmittedPacketsSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->retransmittedPacketsSent_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoundTripTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->roundTripTime_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoundTripTimeMeasurements()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->roundTripTimeMeasurements_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSsrc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->ssrc_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->streamId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetBitrate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->targetBitrate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalEncodeTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalEncodeTime_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalEncodedBytesTarget()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalEncodedBytesTarget_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPacketSendDelay()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalPacketSendDelay_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalRoundTripTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoSenderInfo;->totalRoundTripTime_:D

    .line 2
    .line 3
    return-wide v0
.end method
