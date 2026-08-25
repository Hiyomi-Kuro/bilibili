.class public final Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/report/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/k;"
    }
.end annotation


# static fields
.field public static final BYTESRECEIVED_FIELD_NUMBER:I = 0x9

.field public static final DECODERIMPLEMENTATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

.field public static final ESTIMATEDPLAYOUTTIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final FIRCOUNT_FIELD_NUMBER:I = 0x12

.field public static final FIRSTFRAMECOST_FIELD_NUMBER:I = 0x1e

.field public static final FRAMEHEIGHT_FIELD_NUMBER:I = 0x5

.field public static final FRAMESDECODED_FIELD_NUMBER:I = 0x6

.field public static final FRAMESDROPPED_FIELD_NUMBER:I = 0x7

.field public static final FRAMESPERSECOND_FIELD_NUMBER:I = 0x25

.field public static final FRAMESRECEIVED_FIELD_NUMBER:I = 0x8

.field public static final FRAMEWIDTH_FIELD_NUMBER:I = 0x4

.field public static final FREEZECOUNT_FIELD_NUMBER:I = 0x19

.field public static final FREEZEDURATION_FIELD_NUMBER:I = 0x22

.field public static final FREEZESAMPLES_FIELD_NUMBER:I = 0x21

.field public static final HEADERBYTESRECEIVED_FIELD_NUMBER:I = 0xa

.field public static final JITTERBUFFERDELAY_FIELD_NUMBER:I = 0xe

.field public static final JITTERBUFFEREMITTEDCOUNT_FIELD_NUMBER:I = 0xf

.field public static final JITTER_FIELD_NUMBER:I = 0xd

.field public static final KEYFRAMESDECODED_FIELD_NUMBER:I = 0x10

.field public static final LASTPACKETRECEIVEDTIMESTAMP_FIELD_NUMBER:I = 0x11

.field public static final MUTE_FIELD_NUMBER:I = 0x20

.field public static final NACKCOUNT_FIELD_NUMBER:I = 0x13

.field public static final PACKETSLOST_FIELD_NUMBER:I = 0xb

.field public static final PACKETSRECEIVED_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSECOUNT_FIELD_NUMBER:I = 0x1a

.field public static final PLICOUNT_FIELD_NUMBER:I = 0x14

.field public static final QPSUM_FIELD_NUMBER:I = 0x15

.field public static final SSRC_FIELD_NUMBER:I = 0x1

.field public static final STREAMID_FIELD_NUMBER:I = 0x1f

.field public static final SUMOFSQUAREDFRAMESDURATION_FIELD_NUMBER:I = 0x1b

.field public static final TOTALDECODETIME_FIELD_NUMBER:I = 0x16

.field public static final TOTALFREEZESDURATION_FIELD_NUMBER:I = 0x1c

.field public static final TOTALINTERFRAMEDELAY_FIELD_NUMBER:I = 0x17

.field public static final TOTALPAUSESDURATION_FIELD_NUMBER:I = 0x1d

.field public static final TOTALSQUAREDINTERFRAMEDELAY_FIELD_NUMBER:I = 0x18

.field public static final TRACKID_FIELD_NUMBER:I = 0x23

.field public static final UID_FIELD_NUMBER:I = 0x24


# instance fields
.field private bytesReceived_:J

.field private decoderImplementation_:Ljava/lang/String;

.field private estimatedPlayoutTimestamp_:D

.field private firCount_:I

.field private firstFrameCost_:J

.field private frameHeight_:I

.field private frameWidth_:I

.field private framesDecoded_:I

.field private framesDropped_:I

.field private framesPerSecond_:D

.field private framesReceived_:I

.field private freezeCount_:I

.field private freezeDuration_:J

.field private freezeSamples_:J

.field private headerBytesReceived_:J

.field private jitterBufferDelay_:D

.field private jitterBufferEmittedCount_:J

.field private jitter_:D

.field private keyFramesDecoded_:I

.field private lastPacketReceivedTimestamp_:D

.field private mute_:Z

.field private nackCount_:I

.field private packetsLost_:J

.field private packetsReceived_:J

.field private pauseCount_:I

.field private pliCount_:I

.field private qpSum_:J

.field private ssrc_:I

.field private streamId_:I

.field private sumOfSquaredFramesDuration_:D

.field private totalDecodeTime_:D

.field private totalFreezesDuration_:D

.field private totalInterFrameDelay_:D

.field private totalPausesDuration_:D

.field private totalSquaredInterFrameDelay_:D

.field private trackId_:Ljava/lang/String;

.field private uid_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->decoderImplementation_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->trackId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setSsrc(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setFrameHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearFrameHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setFramesDecoded(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearFramesDecoded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setFramesDropped(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearFramesDropped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setFramesReceived(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearFramesReceived()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setBytesReceived(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearBytesReceived()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearSsrc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setHeaderBytesReceived(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearHeaderBytesReceived()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setPacketsLost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearPacketsLost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setPacketsReceived(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearPacketsReceived()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setJitter(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearJitter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setJitterBufferDelay(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearJitterBufferDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setDecoderImplementation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setJitterBufferEmittedCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearJitterBufferEmittedCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setKeyFramesDecoded(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearKeyFramesDecoded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setLastPacketReceivedTimestamp(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearLastPacketReceivedTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setFirCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearFirCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setNackCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearNackCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearDecoderImplementation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setPliCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearPliCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setQpSum(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearQpSum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setTotalDecodeTime(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearTotalDecodeTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setTotalInterFrameDelay(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearTotalInterFrameDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setTotalSquaredInterFrameDelay(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearTotalSquaredInterFrameDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setDecoderImplementationBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setFreezeCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearFreezeCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setPauseCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearPauseCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setSumOfSquaredFramesDuration(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearSumOfSquaredFramesDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setTotalFreezesDuration(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearTotalFreezesDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setTotalPausesDuration(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearTotalPausesDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setEstimatedPlayoutTimestamp(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setFirstFrameCost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearFirstFrameCost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setStreamId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearStreamId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setFreezeSamples(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearFreezeSamples()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setFreezeDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearFreezeDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearEstimatedPlayoutTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setTrackId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearTrackId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setTrackIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setFramesPerSecond(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearFramesPerSecond()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->setFrameWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->clearFrameWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBytesReceived()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->bytesReceived_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDecoderImplementation()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getDecoderImplementation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->decoderImplementation_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEstimatedPlayoutTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->estimatedPlayoutTimestamp_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearFirCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->firCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFirstFrameCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->firstFrameCost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFrameHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->frameHeight_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFrameWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->frameWidth_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramesDecoded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesDecoded_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramesDropped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesDropped_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFramesPerSecond()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesPerSecond_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearFramesReceived()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesReceived_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFreezeCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->freezeCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFreezeDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->freezeDuration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFreezeSamples()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->freezeSamples_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearHeaderBytesReceived()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->headerBytesReceived_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearJitter()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->jitter_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearJitterBufferDelay()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->jitterBufferDelay_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearJitterBufferEmittedCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->jitterBufferEmittedCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearKeyFramesDecoded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->keyFramesDecoded_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLastPacketReceivedTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->lastPacketReceivedTimestamp_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearMute()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->mute_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearNackCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->nackCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketsLost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->packetsLost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPacketsReceived()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->packetsReceived_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPauseCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->pauseCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPliCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->pliCount_:I

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
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->qpSum_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSsrc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->ssrc_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStreamId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->streamId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSumOfSquaredFramesDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->sumOfSquaredFramesDuration_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalDecodeTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalDecodeTime_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalFreezesDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalFreezesDuration_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalInterFrameDelay()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalInterFrameDelay_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalPausesDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalPausesDuration_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalSquaredInterFrameDelay()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalSquaredInterFrameDelay_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearTrackId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getTrackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->trackId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->uid_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

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

.method private setBytesReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->bytesReceived_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDecoderImplementation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->decoderImplementation_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDecoderImplementationBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->decoderImplementation_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEstimatedPlayoutTimestamp(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->estimatedPlayoutTimestamp_:D

    .line 2
    .line 3
    return-void
.end method

.method private setFirCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->firCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFirstFrameCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->firstFrameCost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFrameHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->frameHeight_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFrameWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->frameWidth_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramesDecoded(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesDecoded_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramesDropped(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesDropped_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFramesPerSecond(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesPerSecond_:D

    .line 2
    .line 3
    return-void
.end method

.method private setFramesReceived(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesReceived_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFreezeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->freezeCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFreezeDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->freezeDuration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFreezeSamples(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->freezeSamples_:J

    .line 2
    .line 3
    return-void
.end method

.method private setHeaderBytesReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->headerBytesReceived_:J

    .line 2
    .line 3
    return-void
.end method

.method private setJitter(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->jitter_:D

    .line 2
    .line 3
    return-void
.end method

.method private setJitterBufferDelay(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->jitterBufferDelay_:D

    .line 2
    .line 3
    return-void
.end method

.method private setJitterBufferEmittedCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->jitterBufferEmittedCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setKeyFramesDecoded(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->keyFramesDecoded_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLastPacketReceivedTimestamp(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->lastPacketReceivedTimestamp_:D

    .line 2
    .line 3
    return-void
.end method

.method private setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->mute_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setNackCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->nackCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsLost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->packetsLost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->packetsReceived_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPauseCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->pauseCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPliCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->pliCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setQpSum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->qpSum_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSsrc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->ssrc_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStreamId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->streamId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSumOfSquaredFramesDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->sumOfSquaredFramesDuration_:D

    .line 2
    .line 3
    return-void
.end method

.method private setTotalDecodeTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalDecodeTime_:D

    .line 2
    .line 3
    return-void
.end method

.method private setTotalFreezesDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalFreezesDuration_:D

    .line 2
    .line 3
    return-void
.end method

.method private setTotalInterFrameDelay(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalInterFrameDelay_:D

    .line 2
    .line 3
    return-void
.end method

.method private setTotalPausesDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalPausesDuration_:D

    .line 2
    .line 3
    return-void
.end method

.method private setTotalSquaredInterFrameDelay(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalSquaredInterFrameDelay_:D

    .line 2
    .line 3
    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->trackId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->trackId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->uid_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x25

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
    const-string p3, "decoderImplementation_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "estimatedPlayoutTimestamp_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "frameWidth_"

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
    const-string p3, "framesDecoded_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "framesDropped_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "framesReceived_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "bytesReceived_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "headerBytesReceived_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "packetsLost_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "packetsReceived_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "jitter_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "jitterBufferDelay_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "jitterBufferEmittedCount_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "keyFramesDecoded_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "lastPacketReceivedTimestamp_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "firCount_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "nackCount_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "pliCount_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "qpSum_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "totalDecodeTime_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "totalInterFrameDelay_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "totalSquaredInterFrameDelay_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "freezeCount_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "pauseCount_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "sumOfSquaredFramesDuration_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "totalFreezesDuration_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "totalPausesDuration_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "firstFrameCost_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "streamId_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "mute_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "freezeSamples_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "freezeDuration_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "trackId_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "uid_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "framesPerSecond_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const-string p2, "\u0000%\u0000\u0000\u0001%%\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\u0000\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u0003\n\u0003\u000b\u0002\u000c\u0003\r\u0000\u000e\u0000\u000f\u0003\u0010\u000b\u0011\u0000\u0012\u000b\u0013\u000b\u0014\u000b\u0015\u0003\u0016\u0000\u0017\u0000\u0018\u0000\u0019\u000b\u001a\u000b\u001b\u0000\u001c\u0000\u001d\u0000\u001e\u0002\u001f\u000b \u0007!\u0002\"\u0002#\u0208$\u0003%\u0000"

    .line 275
    .line 276
    sget-object p3, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 277
    .line 278
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;

    .line 284
    .line 285
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;-><init>(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$a;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 290
    .line 291
    invoke-direct {p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
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

.method public getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->bytesReceived_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDecoderImplementation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->decoderImplementation_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecoderImplementationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->decoderImplementation_:Ljava/lang/String;

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

.method public getEstimatedPlayoutTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->estimatedPlayoutTimestamp_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->firCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstFrameCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->firstFrameCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->frameHeight_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->frameWidth_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesDecoded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesDecoded_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesDropped()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesDropped_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesPerSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesPerSecond_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFramesReceived()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->framesReceived_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreezeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->freezeCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreezeDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->freezeDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFreezeSamples()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->freezeSamples_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeaderBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->headerBytesReceived_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJitter()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->jitter_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJitterBufferDelay()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->jitterBufferDelay_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJitterBufferEmittedCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->jitterBufferEmittedCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyFramesDecoded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->keyFramesDecoded_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastPacketReceivedTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->lastPacketReceivedTimestamp_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->mute_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->nackCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->packetsLost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPacketsReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->packetsReceived_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPauseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->pauseCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPliCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->pliCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQpSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->qpSum_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSsrc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->ssrc_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->streamId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSumOfSquaredFramesDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->sumOfSquaredFramesDuration_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalDecodeTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalDecodeTime_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalFreezesDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalFreezesDuration_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalInterFrameDelay()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalInterFrameDelay_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPausesDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalPausesDuration_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalSquaredInterFrameDelay()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->totalSquaredInterFrameDelay_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->trackId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->trackId_:Ljava/lang/String;

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

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->uid_:J

    .line 2
    .line 3
    return-wide v0
.end method
