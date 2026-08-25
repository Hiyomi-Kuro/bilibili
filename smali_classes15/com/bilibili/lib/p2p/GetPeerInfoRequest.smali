.class public final Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/p2p/GetPeerInfoRequest;",
        "Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BITRATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final EPISODE_ID_FIELD_NUMBER:I = 0xf

.field public static final LIVE_SEGMENT_FIELD_NUMBER:I = 0xd

.field public static final MANUSCRIPT_TYPE_FIELD_NUMBER:I = 0x12

.field public static final NAT_TYPE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/p2p/GetPeerInfoRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEER_NEED_COUNT_FIELD_NUMBER:I = 0x14

.field public static final PLAY_TYPE_FIELD_NUMBER:I = 0xa

.field public static final RESOURCE_AVID_FIELD_NUMBER:I = 0x9

.field public static final RESOURCE_ID_FIELD_NUMBER:I = 0x2

.field public static final RESOURCE_SIZE_FIELD_NUMBER:I = 0x4

.field public static final RESOURCE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final RESOURCE_URL_FIELD_NUMBER:I = 0xc

.field public static final SEASON_ID_FIELD_NUMBER:I = 0xe

.field public static final SEGMENT_ID_FIELD_NUMBER:I = 0x8

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x5

.field public static final SUB_SEGMENT_FIELD_NUMBER:I = 0x7

.field public static final TRANS_ID_FIELD_NUMBER:I = 0x13

.field public static final UPLOAD_PRIORITY_FIELD_NUMBER:I = 0x15

.field public static final UPLOAD_UTC_TIMESTAMP_FIELD_NUMBER:I = 0x11

.field public static final UP_MID_FIELD_NUMBER:I = 0x10


# instance fields
.field private bitrate_:I

.field private deviceId_:Ljava/lang/String;

.field private episodeId_:J

.field private liveSegment_:I

.field private manuscriptType_:I

.field private natType_:I

.field private peerNeedCount_:I

.field private playType_:I

.field private resourceAvid_:Ljava/lang/String;

.field private resourceId_:Ljava/lang/String;

.field private resourceSize_:J

.field private resourceType_:I

.field private resourceUrl_:Ljava/lang/String;

.field private seasonId_:J

.field private segmentId_:I

.field private sessionId_:I

.field private subSegmentMemoizedSerializedSize:I

.field private subSegment_:Lcom/google/protobuf/Internal$IntList;

.field private transId_:Ljava/lang/String;

.field private upMid_:J

.field private uploadPriority_:I

.field private uploadUtcTimestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->subSegmentMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->deviceId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceId_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->subSegment_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceAvid_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceUrl_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->transId_:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setDeviceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setResourceSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearResourceSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setSessionId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setBitrate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearBitrate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setSubSegment(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->addSubSegment(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->addAllSubSegment(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearSubSegment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearDeviceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setSegmentId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearSegmentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setResourceAvid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearResourceAvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setResourceAvidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setPlayTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Lcom/bilibili/lib/p2p/PlayType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setPlayType(Lcom/bilibili/lib/p2p/PlayType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearPlayType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setNatTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Lcom/bilibili/lib/p2p/NATType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setNatType(Lcom/bilibili/lib/p2p/NATType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearNatType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setResourceUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearResourceUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setResourceUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setLiveSegment(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearLiveSegment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setSeasonId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearSeasonId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setEpisodeId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearEpisodeId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setResourceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setUpMid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearUpMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setUploadUtcTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearUploadUtcTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setManuscriptTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Lcom/bilibili/lib/p2p/ManuscriptType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setManuscriptType(Lcom/bilibili/lib/p2p/ManuscriptType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearManuscriptType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setTransId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearTransId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setTransIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearResourceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setPeerNeedCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearPeerNeedCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setUploadPriorityValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Lcom/bilibili/lib/p2p/UploadPriorityType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setUploadPriority(Lcom/bilibili/lib/p2p/UploadPriorityType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearUploadPriority()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setResourceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setResourceTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;Lcom/bilibili/lib/p2p/ResourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->setResourceType(Lcom/bilibili/lib/p2p/ResourceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->clearResourceType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSubSegment(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->ensureSubSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->subSegment_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSubSegment(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->ensureSubSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->subSegment_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearBitrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->bitrate_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->getDefaultInstance()Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->deviceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEpisodeId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->episodeId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLiveSegment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->liveSegment_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearManuscriptType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->manuscriptType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNatType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->natType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPeerNeedCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->peerNeedCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->playType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearResourceAvid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->getDefaultInstance()Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->getResourceAvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceAvid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearResourceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->getDefaultInstance()Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->getResourceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearResourceSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceSize_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearResourceType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearResourceUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->getDefaultInstance()Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->getResourceUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSeasonId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->seasonId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSegmentId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->segmentId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->sessionId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSubSegment()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->subSegment_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTransId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->getDefaultInstance()Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->getTransId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->transId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpMid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->upMid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUploadPriority()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->uploadPriority_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUploadUtcTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->uploadUtcTimestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureSubSegmentIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->subSegment_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->subSegment_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/p2p/GetPeerInfoRequest;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/GetPeerInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/p2p/GetPeerInfoRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

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

.method private setBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->bitrate_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->deviceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->deviceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEpisodeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->episodeId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLiveSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->liveSegment_:I

    .line 2
    .line 3
    return-void
.end method

.method private setManuscriptType(Lcom/bilibili/lib/p2p/ManuscriptType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/ManuscriptType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->manuscriptType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setManuscriptTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->manuscriptType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNatType(Lcom/bilibili/lib/p2p/NATType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/NATType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->natType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setNatTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->natType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPeerNeedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->peerNeedCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayType(Lcom/bilibili/lib/p2p/PlayType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/PlayType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->playType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPlayTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->playType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setResourceAvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceAvid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResourceAvidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceAvid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResourceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setResourceSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceSize_:J

    .line 2
    .line 3
    return-void
.end method

.method private setResourceType(Lcom/bilibili/lib/p2p/ResourceType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/ResourceType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setResourceTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setResourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResourceUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->seasonId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSegmentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->segmentId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSessionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->sessionId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSubSegment(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->ensureSubSegmentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->subSegment_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTransId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->transId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTransIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->transId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUpMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->upMid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUploadPriority(Lcom/bilibili/lib/p2p/UploadPriorityType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/UploadPriorityType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->uploadPriority_:I

    .line 6
    .line 7
    return-void
.end method

.method private setUploadPriorityValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->uploadPriority_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUploadUtcTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->uploadUtcTimestamp_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$a;->a:[I

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
    sget-object p1, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x15

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "deviceId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "resourceId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "resourceType_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "resourceSize_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "sessionId_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "bitrate_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "subSegment_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "segmentId_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "resourceAvid_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "playType_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "natType_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "resourceUrl_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "liveSegment_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "seasonId_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "episodeId_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "upMid_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "uploadUtcTimestamp_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "manuscriptType_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "transId_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "peerNeedCount_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "uploadPriority_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const-string p2, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0002\u0005\u0004\u0006\u0004\u0007\'\u0008\u0004\t\u0208\n\u000c\u000b\u000c\u000c\u0208\r\u0004\u000e\u0002\u000f\u0002\u0010\u0002\u0011\u0002\u0012\u000c\u0013\u0208\u0014\u0004\u0015\u000c"

    .line 179
    .line 180
    sget-object p3, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 181
    .line 182
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_5
    new-instance p1, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;

    .line 188
    .line 189
    invoke-direct {p1, p3}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest$b;-><init>(Lcom/bilibili/lib/p2p/GetPeerInfoRequest$a;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 194
    .line 195
    invoke-direct {p1}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
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

.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->bitrate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->deviceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->deviceId_:Ljava/lang/String;

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

.method public getEpisodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->episodeId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->liveSegment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getManuscriptType()Lcom/bilibili/lib/p2p/ManuscriptType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->manuscriptType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/ManuscriptType;->forNumber(I)Lcom/bilibili/lib/p2p/ManuscriptType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/ManuscriptType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/ManuscriptType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getManuscriptTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->manuscriptType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNatType()Lcom/bilibili/lib/p2p/NATType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->natType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/NATType;->forNumber(I)Lcom/bilibili/lib/p2p/NATType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/NATType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/NATType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNatTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->natType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeerNeedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->peerNeedCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayType()Lcom/bilibili/lib/p2p/PlayType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->playType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/PlayType;->forNumber(I)Lcom/bilibili/lib/p2p/PlayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/PlayType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/PlayType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->playType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceAvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceAvid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceAvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceAvid_:Ljava/lang/String;

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

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceId_:Ljava/lang/String;

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

.method public getResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResourceType()Lcom/bilibili/lib/p2p/ResourceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/ResourceType;->forNumber(I)Lcom/bilibili/lib/p2p/ResourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/ResourceType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/ResourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getResourceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->resourceUrl_:Ljava/lang/String;

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

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->seasonId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSegmentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->segmentId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->sessionId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubSegment(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->subSegment_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSubSegmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->subSegment_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubSegmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->subSegment_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->transId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->transId_:Ljava/lang/String;

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

.method public getUpMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->upMid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadPriority()Lcom/bilibili/lib/p2p/UploadPriorityType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->uploadPriority_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/UploadPriorityType;->forNumber(I)Lcom/bilibili/lib/p2p/UploadPriorityType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/UploadPriorityType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/UploadPriorityType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUploadPriorityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->uploadPriority_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUploadUtcTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->uploadUtcTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method
