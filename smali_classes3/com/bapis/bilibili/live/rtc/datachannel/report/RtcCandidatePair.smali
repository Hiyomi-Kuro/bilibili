.class public final Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/report/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/f;"
    }
.end annotation


# static fields
.field public static final AVAILABLEINCOMINGBITRATE_FIELD_NUMBER:I = 0x7

.field public static final AVAILABLEOUTGOINGBITRATE_FIELD_NUMBER:I = 0x6

.field public static final BYTESDISCARDEDONSEND_FIELD_NUMBER:I = 0x8

.field public static final BYTESRECEIVED_FIELD_NUMBER:I = 0x9

.field public static final BYTESSENT_FIELD_NUMBER:I = 0xa

.field public static final CONSENTREQUESTSSENT_FIELD_NUMBER:I = 0xb

.field public static final CURRENTROUNDTRIPTIME_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LOCALCANDIDATE_FIELD_NUMBER:I = 0x4

.field public static final NOMINATED_FIELD_NUMBER:I = 0xd

.field public static final PACKETSDISCARDEDONSEND_FIELD_NUMBER:I = 0xe

.field public static final PACKETSRECEIVED_FIELD_NUMBER:I = 0xf

.field public static final PACKETSSENT_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final REMOTECANDIDATE_FIELD_NUMBER:I = 0x5

.field public static final REQUESTSRECEIVED_FIELD_NUMBER:I = 0x11

.field public static final REQUESTSSENT_FIELD_NUMBER:I = 0x12

.field public static final RESPONSESRECEIVED_FIELD_NUMBER:I = 0x13

.field public static final RESPONSESSENT_FIELD_NUMBER:I = 0x14

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final TOTALROUNDTRIPTIME_FIELD_NUMBER:I = 0x15

.field public static final WRITABLE_FIELD_NUMBER:I = 0x16


# instance fields
.field private availableIncomingBitrate_:F

.field private availableOutgoingBitrate_:F

.field private bytesDiscardedOnSend_:J

.field private bytesReceived_:J

.field private bytesSent_:J

.field private consentRequestsSent_:J

.field private currentRoundTripTime_:F

.field private id_:Ljava/lang/String;

.field private localCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

.field private nominated_:Z

.field private packetsDiscardedOnSend_:J

.field private packetsReceived_:J

.field private packetsSent_:J

.field private priority_:J

.field private remoteCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

.field private requestsReceived_:J

.field private requestsSent_:J

.field private responsesReceived_:J

.field private responsesSent_:J

.field private state_:Ljava/lang/String;

.field private totalRoundTripTime_:F

.field private writable_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

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
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->state_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->mergeLocalCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearLocalCandidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setRemoteCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->mergeRemoteCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearRemoteCandidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setAvailableOutgoingBitrate(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearAvailableOutgoingBitrate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setAvailableIncomingBitrate(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearAvailableIncomingBitrate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setBytesDiscardedOnSend(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearBytesDiscardedOnSend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setBytesReceived(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearBytesReceived()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setBytesSent(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearBytesSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setConsentRequestsSent(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearConsentRequestsSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setCurrentRoundTripTime(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearCurrentRoundTripTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setNominated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearNominated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setPacketsDiscardedOnSend(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearPacketsDiscardedOnSend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setPacketsReceived(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearPacketsReceived()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setPacketsSent(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearPacketsSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setRequestsReceived(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearRequestsReceived()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setRequestsSent(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearRequestsSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setResponsesReceived(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearResponsesReceived()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setResponsesSent(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearResponsesSent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setTotalRoundTripTime(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearTotalRoundTripTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setWritable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearWritable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setStateBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setPriority(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->clearPriority()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->setLocalCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAvailableIncomingBitrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->availableIncomingBitrate_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearAvailableOutgoingBitrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->availableOutgoingBitrate_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearBytesDiscardedOnSend()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->bytesDiscardedOnSend_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBytesReceived()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->bytesReceived_:J

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
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->bytesSent_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearConsentRequestsSent()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->consentRequestsSent_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCurrentRoundTripTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->currentRoundTripTime_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLocalCandidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->localCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 3
    .line 4
    return-void
.end method

.method private clearNominated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->nominated_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPacketsDiscardedOnSend()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->packetsDiscardedOnSend_:J

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
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->packetsReceived_:J

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
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->packetsSent_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPriority()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->priority_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRemoteCandidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->remoteCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 3
    .line 4
    return-void
.end method

.method private clearRequestsReceived()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->requestsReceived_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRequestsSent()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->requestsSent_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearResponsesReceived()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->responsesReceived_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearResponsesSent()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->responsesSent_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->state_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTotalRoundTripTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->totalRoundTripTime_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearWritable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->writable_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeLocalCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->localCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->localCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->localCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->localCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRemoteCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->remoteCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->remoteCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->remoteCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->remoteCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

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

.method private setAvailableIncomingBitrate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->availableIncomingBitrate_:F

    .line 2
    .line 3
    return-void
.end method

.method private setAvailableOutgoingBitrate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->availableOutgoingBitrate_:F

    .line 2
    .line 3
    return-void
.end method

.method private setBytesDiscardedOnSend(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->bytesDiscardedOnSend_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBytesReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->bytesReceived_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBytesSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->bytesSent_:J

    .line 2
    .line 3
    return-void
.end method

.method private setConsentRequestsSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->consentRequestsSent_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCurrentRoundTripTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->currentRoundTripTime_:F

    .line 2
    .line 3
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLocalCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->localCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 5
    .line 6
    return-void
.end method

.method private setNominated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->nominated_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsDiscardedOnSend(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->packetsDiscardedOnSend_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->packetsReceived_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPacketsSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->packetsSent_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPriority(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->priority_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRemoteCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->remoteCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 5
    .line 6
    return-void
.end method

.method private setRequestsReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->requestsReceived_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRequestsSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->requestsSent_:J

    .line 2
    .line 3
    return-void
.end method

.method private setResponsesReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->responsesReceived_:J

    .line 2
    .line 3
    return-void
.end method

.method private setResponsesSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->responsesSent_:J

    .line 2
    .line 3
    return-void
.end method

.method private setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->state_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStateBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->state_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTotalRoundTripTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->totalRoundTripTime_:F

    .line 2
    .line 3
    return-void
.end method

.method private setWritable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->writable_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x16

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "id_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "state_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "priority_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "localCandidate_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "remoteCandidate_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "availableOutgoingBitrate_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "availableIncomingBitrate_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "bytesDiscardedOnSend_"

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
    const-string p3, "bytesSent_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "consentRequestsSent_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "currentRoundTripTime_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "nominated_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "packetsDiscardedOnSend_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "packetsReceived_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "packetsSent_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "requestsReceived_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "requestsSent_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "responsesReceived_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "responsesSent_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "totalRoundTripTime_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "writable_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const-string p2, "\u0000\u0016\u0000\u0000\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0003\u0004\t\u0005\t\u0006\u0001\u0007\u0001\u0008\u0003\t\u0003\n\u0003\u000b\u0003\u000c\u0001\r\u0007\u000e\u0003\u000f\u0003\u0010\u0003\u0011\u0003\u0012\u0003\u0013\u0003\u0014\u0003\u0015\u0001\u0016\u0007"

    .line 185
    .line 186
    sget-object p3, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 187
    .line 188
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;

    .line 194
    .line 195
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;-><init>(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$a;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
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

.method public getAvailableIncomingBitrate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->availableIncomingBitrate_:F

    .line 2
    .line 3
    return v0
.end method

.method public getAvailableOutgoingBitrate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->availableOutgoingBitrate_:F

    .line 2
    .line 3
    return v0
.end method

.method public getBytesDiscardedOnSend()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->bytesDiscardedOnSend_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->bytesReceived_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->bytesSent_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConsentRequestsSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->consentRequestsSent_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentRoundTripTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->currentRoundTripTime_:F

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->id_:Ljava/lang/String;

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

.method public getLocalCandidate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->localCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNominated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->nominated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPacketsDiscardedOnSend()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->packetsDiscardedOnSend_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPacketsReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->packetsReceived_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPacketsSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->packetsSent_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriority()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->priority_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemoteCandidate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->remoteCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequestsReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->requestsReceived_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestsSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->requestsSent_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponsesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->responsesReceived_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponsesSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->responsesSent_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->state_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->state_:Ljava/lang/String;

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

.method public getTotalRoundTripTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->totalRoundTripTime_:F

    .line 2
    .line 3
    return v0
.end method

.method public getWritable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->writable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasLocalCandidate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->localCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasRemoteCandidate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->remoteCandidate_:Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
