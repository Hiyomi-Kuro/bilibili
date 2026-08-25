.class public final Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/message/main/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;",
        "Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/message/main/j;"
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x1

.field public static final CID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

.field public static final DEVICE_FIELD_NUMBER:I = 0xd

.field public static final DEVICE_TS_FIELD_NUMBER:I = 0x11

.field public static final DT_FIELD_NUMBER:I = 0x7

.field public static final DURATION_FIELD_NUMBER:I = 0xb

.field public static final EPID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0xc

.field public static final PLAY_TIME_FIELD_NUMBER:I = 0xe

.field public static final PROGRESS_FIELD_NUMBER:I = 0xa

.field public static final REALTIME_FIELD_NUMBER:I = 0x8

.field public static final SCENE_FIELD_NUMBER:I = 0x12

.field public static final SID_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_FIELD_NUMBER:I = 0x9

.field public static final START_TS_FIELD_NUMBER:I = 0x10

.field public static final STATISTICS_FIELD_NUMBER:I = 0xf

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private aid_:J

.field private cid_:J

.field private deviceTs_:J

.field private device_:Ljava/lang/String;

.field private dt_:I

.field private duration_:J

.field private epid_:J

.field private platform_:Ljava/lang/String;

.field private playTime_:J

.field private progress_:J

.field private realtime_:J

.field private scene_:Ljava/lang/String;

.field private sid_:J

.field private source_:Ljava/lang/String;

.field private startTs_:J

.field private statistics_:Ljava/lang/String;

.field private subType_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->source_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->platform_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->device_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->statistics_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->scene_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setSubType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearSubType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setDt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearDt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setRealtime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearRealtime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setSourceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setProgress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setPlatform(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearPlatform()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setPlatformBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setDevice(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearDevice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setDeviceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setPlayTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearPlayTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setStatistics(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearStatistics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setStatisticsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setStartTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearStartTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setDeviceTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearDeviceTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setScene(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearScene()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setSceneBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setEpid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->clearEpid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->setSid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->cid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->getDevice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->device_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDeviceTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->deviceTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->dt_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->duration_:J

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
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->epid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->getPlatform()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->platform_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->playTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearProgress()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->progress_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRealtime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->realtime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearScene()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->getScene()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->scene_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->sid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->getSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->source_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStartTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->startTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStatistics()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->getStatistics()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->statistics_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->subType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

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

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->cid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->device_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->device_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDeviceTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->deviceTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->dt_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->duration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEpid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->epid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->platform_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlatformBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->platform_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->playTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->progress_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRealtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->realtime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->scene_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSceneBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->scene_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->sid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->source_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->source_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStartTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->startTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStatistics(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->statistics_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStatisticsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->statistics_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->subType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->type_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x12

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "aid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "type_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "cid_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "epid_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "sid_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "subType_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "dt_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "realtime_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "source_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "progress_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "duration_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "platform_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "device_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "playTime_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "statistics_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "startTs_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "deviceTs_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "scene_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const-string p2, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0004\u0007\u0004\u0008\u0002\t\u0208\n\u0002\u000b\u0002\u000c\u0208\r\u0208\u000e\u0002\u000f\u0208\u0010\u0002\u0011\u0002\u0012\u0208"

    .line 161
    .line 162
    sget-object p3, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 163
    .line 164
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent$b;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent$b;-><init>(Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent$a;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
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

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->cid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->device_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->device_:Ljava/lang/String;

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

.method public getDeviceTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->deviceTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->dt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->duration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->epid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->platform_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->platform_:Ljava/lang/String;

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

.method public getPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->playTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->progress_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->realtime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->scene_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->scene_:Ljava/lang/String;

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

.method public getSid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->sid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->source_:Ljava/lang/String;

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

.method public getStartTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->startTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatistics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->statistics_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatisticsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->statistics_:Ljava/lang/String;

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
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->subType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/main/HistoryReportEvent;->type_:I

    .line 2
    .line 3
    return v0
.end method
