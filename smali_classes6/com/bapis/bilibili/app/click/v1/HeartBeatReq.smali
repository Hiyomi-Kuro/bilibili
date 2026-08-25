.class public final Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/click/v1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;",
        "Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/click/v1/e;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_INFO_FIELD_NUMBER:I = 0x8

.field public static final APP_INFO_FIELD_NUMBER:I = 0x7

.field public static final BATCH_FREQUENCY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

.field public static final EXTRA_FIELD_NUMBER:I = 0xc

.field public static final FREQUENCY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_STATUS_FIELD_NUMBER:I = 0xa

.field public static final PRE_PROCESS_RESULT_FIELD_NUMBER:I = 0x9

.field public static final SESSION_V2_FIELD_NUMBER:I = 0x1

.field public static final STAGE_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final VIDEO_INFO_FIELD_NUMBER:I = 0xb

.field public static final VIDEO_META_FIELD_NUMBER:I = 0x6


# instance fields
.field private accountInfo_:Lcom/bapis/bilibili/app/click/v1/AccountInfo;

.field private appInfo_:Lcom/bapis/bilibili/app/click/v1/AppInfo;

.field private batchFrequency_:J

.field private extra_:Lcom/bapis/bilibili/app/click/v1/Extra;

.field private frequency_:F

.field private playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/click/v1/PlayerStatus;",
            ">;"
        }
    .end annotation
.end field

.field private preProcessResult_:Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

.field private sessionV2_:Ljava/lang/String;

.field private stage_:I

.field private streamTimeout_:J

.field private videoInfo_:Lcom/bapis/bilibili/app/click/v1/VideoInfo;

.field private videoMeta_:Lcom/bapis/bilibili/app/click/v1/VideoMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->sessionV2_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setSessionV2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearBatchFrequency()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setFrequency(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearFrequency()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/VideoMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setVideoMeta(Lcom/bapis/bilibili/app/click/v1/VideoMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/VideoMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->mergeVideoMeta(Lcom/bapis/bilibili/app/click/v1/VideoMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearVideoMeta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setAppInfo(Lcom/bapis/bilibili/app/click/v1/AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->mergeAppInfo(Lcom/bapis/bilibili/app/click/v1/AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearAppInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setAccountInfo(Lcom/bapis/bilibili/app/click/v1/AccountInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearSessionV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->mergeAccountInfo(Lcom/bapis/bilibili/app/click/v1/AccountInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearAccountInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setPreProcessResult(Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->mergePreProcessResult(Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearPreProcessResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setPlayerStatus(ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/PlayerStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->addPlayerStatus(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->addPlayerStatus(ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->addAllPlayerStatus(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearPlayerStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setSessionV2Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->removePlayerStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setVideoInfo(Lcom/bapis/bilibili/app/click/v1/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->mergeVideoInfo(Lcom/bapis/bilibili/app/click/v1/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearVideoInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/Extra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setExtra(Lcom/bapis/bilibili/app/click/v1/Extra;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/Extra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->mergeExtra(Lcom/bapis/bilibili/app/click/v1/Extra;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setStageValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;Lcom/bapis/bilibili/app/click/v1/Stage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setStage(Lcom/bapis/bilibili/app/click/v1/Stage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearStage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setStreamTimeout(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->clearStreamTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->setBatchFrequency(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllPlayerStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/click/v1/PlayerStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->ensurePlayerStatusIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPlayerStatus(ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->ensurePlayerStatusIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPlayerStatus(Lcom/bapis/bilibili/app/click/v1/PlayerStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->ensurePlayerStatusIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAccountInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->accountInfo_:Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAppInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->appInfo_:Lcom/bapis/bilibili/app/click/v1/AppInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearBatchFrequency()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->batchFrequency_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->extra_:Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 3
    .line 4
    return-void
.end method

.method private clearFrequency()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->frequency_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPreProcessResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->preProcessResult_:Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    .line 3
    .line 4
    return-void
.end method

.method private clearSessionV2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->getSessionV2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->sessionV2_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->stage_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStreamTimeout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->streamTimeout_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearVideoInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoInfo_:Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoMeta()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoMeta_:Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    .line 3
    .line 4
    return-void
.end method

.method private ensurePlayerStatusIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAccountInfo(Lcom/bapis/bilibili/app/click/v1/AccountInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->accountInfo_:Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/AccountInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->accountInfo_:Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/AccountInfo;->newBuilder(Lcom/bapis/bilibili/app/click/v1/AccountInfo;)Lcom/bapis/bilibili/app/click/v1/AccountInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/AccountInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->accountInfo_:Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->accountInfo_:Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAppInfo(Lcom/bapis/bilibili/app/click/v1/AppInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->appInfo_:Lcom/bapis/bilibili/app/click/v1/AppInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/AppInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/AppInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->appInfo_:Lcom/bapis/bilibili/app/click/v1/AppInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/AppInfo;->newBuilder(Lcom/bapis/bilibili/app/click/v1/AppInfo;)Lcom/bapis/bilibili/app/click/v1/AppInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/AppInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/AppInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->appInfo_:Lcom/bapis/bilibili/app/click/v1/AppInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->appInfo_:Lcom/bapis/bilibili/app/click/v1/AppInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeExtra(Lcom/bapis/bilibili/app/click/v1/Extra;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->extra_:Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/Extra;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->extra_:Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/Extra;->newBuilder(Lcom/bapis/bilibili/app/click/v1/Extra;)Lcom/bapis/bilibili/app/click/v1/Extra$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/Extra$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->extra_:Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->extra_:Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePreProcessResult(Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->preProcessResult_:Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/PreProcessResult;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->preProcessResult_:Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/PreProcessResult;->newBuilder(Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)Lcom/bapis/bilibili/app/click/v1/PreProcessResult$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/PreProcessResult$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->preProcessResult_:Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->preProcessResult_:Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVideoInfo(Lcom/bapis/bilibili/app/click/v1/VideoInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoInfo_:Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/VideoInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoInfo_:Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/VideoInfo;->newBuilder(Lcom/bapis/bilibili/app/click/v1/VideoInfo;)Lcom/bapis/bilibili/app/click/v1/VideoInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/VideoInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoInfo_:Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoInfo_:Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVideoMeta(Lcom/bapis/bilibili/app/click/v1/VideoMeta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoMeta_:Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/VideoMeta;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoMeta_:Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/VideoMeta;->newBuilder(Lcom/bapis/bilibili/app/click/v1/VideoMeta;)Lcom/bapis/bilibili/app/click/v1/VideoMeta$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/VideoMeta$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoMeta_:Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoMeta_:Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

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

.method private removePlayerStatus(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->ensurePlayerStatusIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAccountInfo(Lcom/bapis/bilibili/app/click/v1/AccountInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->accountInfo_:Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAppInfo(Lcom/bapis/bilibili/app/click/v1/AppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->appInfo_:Lcom/bapis/bilibili/app/click/v1/AppInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setBatchFrequency(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->batchFrequency_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExtra(Lcom/bapis/bilibili/app/click/v1/Extra;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->extra_:Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 5
    .line 6
    return-void
.end method

.method private setFrequency(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->frequency_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerStatus(ILcom/bapis/bilibili/app/click/v1/PlayerStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->ensurePlayerStatusIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPreProcessResult(Lcom/bapis/bilibili/app/click/v1/PreProcessResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->preProcessResult_:Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->sessionV2_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionV2Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->sessionV2_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStage(Lcom/bapis/bilibili/app/click/v1/Stage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/click/v1/Stage;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->stage_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStageValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->stage_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStreamTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->streamTimeout_:J

    .line 2
    .line 3
    return-void
.end method

.method private setVideoInfo(Lcom/bapis/bilibili/app/click/v1/VideoInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoInfo_:Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoMeta(Lcom/bapis/bilibili/app/click/v1/VideoMeta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoMeta_:Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "sessionV2_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "stage_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "streamTimeout_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "batchFrequency_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "frequency_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "videoMeta_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "appInfo_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "accountInfo_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "preProcessResult_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "playerStatus_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "videoInfo_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "extra_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u0002\u0004\u0002\u0005\u0001\u0006\t\u0007\t\u0008\t\t\t\n\u001b\u000b\t\u000c\t"

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$b;-><init>(Lcom/bapis/bilibili/app/click/v1/HeartBeatReq$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
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

.method public getAccountInfo()Lcom/bapis/bilibili/app/click/v1/AccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->accountInfo_:Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/AccountInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppInfo()Lcom/bapis/bilibili/app/click/v1/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->appInfo_:Lcom/bapis/bilibili/app/click/v1/AppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/AppInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBatchFrequency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->batchFrequency_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtra()Lcom/bapis/bilibili/app/click/v1/Extra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->extra_:Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/Extra;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/Extra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFrequency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->frequency_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerStatus(I)Lcom/bapis/bilibili/app/click/v1/PlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/PlayerStatus;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlayerStatusCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlayerStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/click/v1/PlayerStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerStatusOrBuilder(I)Lcom/bapis/bilibili/app/click/v1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/click/v1/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlayerStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/click/v1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->playerStatus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreProcessResult()Lcom/bapis/bilibili/app/click/v1/PreProcessResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->preProcessResult_:Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/PreProcessResult;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSessionV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->sessionV2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionV2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->sessionV2_:Ljava/lang/String;

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

.method public getStage()Lcom/bapis/bilibili/app/click/v1/Stage;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->stage_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/click/v1/Stage;->forNumber(I)Lcom/bapis/bilibili/app/click/v1/Stage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/click/v1/Stage;->UNRECOGNIZED:Lcom/bapis/bilibili/app/click/v1/Stage;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStageValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->stage_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->streamTimeout_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoInfo()Lcom/bapis/bilibili/app/click/v1/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoInfo_:Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/VideoInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/VideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoMeta()Lcom/bapis/bilibili/app/click/v1/VideoMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoMeta_:Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/click/v1/VideoMeta;->getDefaultInstance()Lcom/bapis/bilibili/app/click/v1/VideoMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAccountInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->accountInfo_:Lcom/bapis/bilibili/app/click/v1/AccountInfo;

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

.method public hasAppInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->appInfo_:Lcom/bapis/bilibili/app/click/v1/AppInfo;

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

.method public hasExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->extra_:Lcom/bapis/bilibili/app/click/v1/Extra;

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

.method public hasPreProcessResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->preProcessResult_:Lcom/bapis/bilibili/app/click/v1/PreProcessResult;

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

.method public hasVideoInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoInfo_:Lcom/bapis/bilibili/app/click/v1/VideoInfo;

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

.method public hasVideoMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/click/v1/HeartBeatReq;->videoMeta_:Lcom/bapis/bilibili/app/click/v1/VideoMeta;

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
