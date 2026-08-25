.class public final Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/api/player/v1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;",
        "Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;",
        ">;",
        "Lcom/bapis/bilibili/api/player/v1/c;"
    }
.end annotation


# static fields
.field public static final ACTUAL_PLAYED_TIME_FIELD_NUMBER:I = 0x19

.field public static final AID_FIELD_NUMBER:I = 0x4

.field public static final AUTO_PLAY_FIELD_NUMBER:I = 0x1a

.field public static final CID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

.field public static final DETAIL_PLAY_TIME_FIELD_NUMBER:I = 0x1c

.field public static final EPID_FIELD_NUMBER:I = 0x7

.field public static final EPID_STATUS_FIELD_NUMBER:I = 0x16

.field public static final FROM_FIELD_NUMBER:I = 0x13

.field public static final FROM_SPMID_FIELD_NUMBER:I = 0x14

.field public static final LAST_PLAY_PROGRESS_TIME_FIELD_NUMBER:I = 0x11

.field public static final LIST_PLAY_TIME_FIELD_NUMBER:I = 0x1b

.field public static final MAX_PLAY_PROGRESS_TIME_FIELD_NUMBER:I = 0x12

.field public static final MID_FIELD_NUMBER:I = 0x3

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSED_TIME_FIELD_NUMBER:I = 0xc

.field public static final PLAYED_TIME_FIELD_NUMBER:I = 0xd

.field public static final PLAY_STATUS_FIELD_NUMBER:I = 0x17

.field public static final PLAY_TYPE_FIELD_NUMBER:I = 0xf

.field public static final QUALITY_FIELD_NUMBER:I = 0xa

.field public static final SERVER_TIME_FIELD_NUMBER:I = 0x1

.field public static final SESSION_FIELD_NUMBER:I = 0x2

.field public static final SID_FIELD_NUMBER:I = 0x6

.field public static final SPMID_FIELD_NUMBER:I = 0x15

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x9

.field public static final TOTAL_TIME_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final USER_STATUS_FIELD_NUMBER:I = 0x18

.field public static final VIDEO_DURATION_FIELD_NUMBER:I = 0xe


# instance fields
.field private actualPlayedTime_:J

.field private aid_:J

.field private autoPlay_:I

.field private cid_:J

.field private detailPlayTime_:J

.field private epidStatus_:Ljava/lang/String;

.field private epid_:J

.field private fromSpmid_:Ljava/lang/String;

.field private from_:I

.field private lastPlayProgressTime_:J

.field private listPlayTime_:J

.field private maxPlayProgressTime_:J

.field private mid_:J

.field private networkType_:I

.field private pausedTime_:J

.field private playStatus_:Ljava/lang/String;

.field private playType_:Ljava/lang/String;

.field private playedTime_:J

.field private quality_:I

.field private serverTime_:J

.field private session_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private spmid_:Ljava/lang/String;

.field private subType_:I

.field private totalTime_:J

.field private type_:Ljava/lang/String;

.field private userStatus_:Ljava/lang/String;

.field private videoDuration_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

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
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->session_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->sid_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->type_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playType_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->fromSpmid_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->spmid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->epidStatus_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playStatus_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->userStatus_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setServerTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setSidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setEpid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearEpid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearServerTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setSubType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearSubType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setQuality(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearQuality()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setTotalTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearTotalTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setPausedTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearPausedTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setPlayedTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearPlayedTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setSession(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setVideoDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearVideoDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setPlayType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearPlayType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setPlayTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setNetworkType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearNetworkType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setLastPlayProgressTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearLastPlayProgressTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setMaxPlayProgressTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearMaxPlayProgressTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setFrom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setFromSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearFromSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setEpidStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setSessionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearEpidStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setEpidStatusBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setPlayStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearPlayStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setPlayStatusBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setUserStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearUserStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setUserStatusBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setActualPlayedTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearActualPlayedTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setMid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setAutoPlay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearAutoPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setListPlayTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearListPlayTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setDetailPlayTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearDetailPlayTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActualPlayedTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->actualPlayedTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAutoPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->autoPlay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->cid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDetailPlayTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->detailPlayTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEpid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->epid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEpidStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getDefaultInstance()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getEpidStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->epidStatus_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->from_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFromSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getDefaultInstance()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getFromSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->fromSpmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLastPlayProgressTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->lastPlayProgressTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearListPlayTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->listPlayTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMaxPlayProgressTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->maxPlayProgressTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->mid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearNetworkType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->networkType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPausedTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->pausedTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPlayStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getDefaultInstance()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getPlayStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playStatus_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getDefaultInstance()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getPlayType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayedTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playedTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearQuality()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->quality_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearServerTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->serverTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSession()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getDefaultInstance()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getSession()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->session_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getDefaultInstance()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->sid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getDefaultInstance()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->spmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->subType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTotalTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->totalTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getDefaultInstance()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getDefaultInstance()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->getUserStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->userStatus_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVideoDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->videoDuration_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

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

.method private setActualPlayedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->actualPlayedTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAutoPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->autoPlay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->cid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDetailPlayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->detailPlayTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEpid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->epid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEpidStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->epidStatus_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEpidStatusBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->epidStatus_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->from_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFromSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->fromSpmid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->fromSpmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLastPlayProgressTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->lastPlayProgressTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setListPlayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->listPlayTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMaxPlayProgressTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->maxPlayProgressTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->mid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setNetworkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->networkType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPausedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->pausedTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPlayStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playStatus_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayStatusBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playStatus_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playedTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->quality_:I

    .line 2
    .line 3
    return-void
.end method

.method private setServerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->serverTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->session_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->session_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->sid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->sid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->spmid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSpmidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->spmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->subType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->totalTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->type_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUserStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->userStatus_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUserStatusBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->userStatus_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->videoDuration_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x1c

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "serverTime_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "session_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "mid_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "aid_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "cid_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "sid_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "epid_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "type_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "subType_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "quality_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "totalTime_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "pausedTime_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "playedTime_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "videoDuration_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "playType_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "networkType_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "lastPlayProgressTime_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "maxPlayProgressTime_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "from_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "fromSpmid_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "spmid_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "epidStatus_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "playStatus_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "userStatus_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "actualPlayedTime_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "autoPlay_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "listPlayTime_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "detailPlayTime_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const-string p2, "\u0000\u001c\u0000\u0000\u0001\u001c\u001c\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0208\u0007\u0002\u0008\u0208\t\u0004\n\u0004\u000b\u0002\u000c\u0002\r\u0002\u000e\u0002\u000f\u0208\u0010\u0004\u0011\u0002\u0012\u0002\u0013\u0004\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0002\u001a\u0004\u001b\u0002\u001c\u0002"

    .line 221
    .line 222
    sget-object p3, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 223
    .line 224
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;

    .line 230
    .line 231
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$b;-><init>(Lcom/bapis/bilibili/api/player/v1/HeartbeatReq$a;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;

    .line 236
    .line 237
    invoke-direct {p1}, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
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

.method public getActualPlayedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->actualPlayedTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAutoPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->autoPlay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->cid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDetailPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->detailPlayTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->epid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpidStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->epidStatus_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpidStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->epidStatus_:Ljava/lang/String;

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

.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->from_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->fromSpmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->fromSpmid_:Ljava/lang/String;

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

.method public getLastPlayProgressTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->lastPlayProgressTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getListPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->listPlayTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxPlayProgressTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->maxPlayProgressTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->mid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->networkType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPausedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->pausedTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playStatus_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playStatus_:Ljava/lang/String;

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

.method public getPlayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playType_:Ljava/lang/String;

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

.method public getPlayedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->playedTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->quality_:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->serverTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->session_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->session_:Ljava/lang/String;

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

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->sid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->sid_:Ljava/lang/String;

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

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->spmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->spmid_:Ljava/lang/String;

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

.method public getSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->subType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->totalTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->type_:Ljava/lang/String;

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

.method public getUserStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->userStatus_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->userStatus_:Ljava/lang/String;

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

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/player/v1/HeartbeatReq;->videoDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method
