.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVID_FIELD_NUMBER:I = 0x7

.field public static final CID_FIELD_NUMBER:I = 0x8

.field public static final DANMAKU_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

.field public static final EP_ID_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTOPLAY_FIELD_NUMBER:I = 0x11

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_CLARITY_FIELD_NUMBER:I = 0x10

.field public static final PLAYER_SESSION_ID_FIELD_NUMBER:I = 0xe

.field public static final PLAY_FROM_SPMID_FIELD_NUMBER:I = 0x1

.field public static final PLAY_METHOD_FIELD_NUMBER:I = 0xc

.field public static final PLAY_TYPE_FIELD_NUMBER:I = 0xd

.field public static final PROGRESS_FIELD_NUMBER:I = 0x6

.field public static final SEASON_ID_FIELD_NUMBER:I = 0x2

.field public static final SPEED_FIELD_NUMBER:I = 0xf

.field public static final STATUS_FIELD_NUMBER:I = 0xb

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final VIDEO_FORMAT_FIELD_NUMBER:I = 0x12


# instance fields
.field private avid_:Ljava/lang/String;

.field private cid_:Ljava/lang/String;

.field private danmaku_:I

.field private epId_:Ljava/lang/String;

.field private isAutoplay_:I

.field private networkType_:I

.field private playFromSpmid_:Ljava/lang/String;

.field private playMethod_:I

.field private playType_:I

.field private playerClarity_:Ljava/lang/String;

.field private playerSessionId_:Ljava/lang/String;

.field private progress_:Ljava/lang/String;

.field private seasonId_:Ljava/lang/String;

.field private speed_:Ljava/lang/String;

.field private status_:I

.field private subType_:I

.field private type_:I

.field private videoFormat_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

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
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playFromSpmid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->seasonId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->epId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->progress_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->avid_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->cid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerSessionId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->speed_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerClarity_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$10400()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$10500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setPlayFromSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearPlayFromSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setPlayFromSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setSeasonId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearSeasonId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setSeasonIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setSubType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearSubType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setEpId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearEpId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setEpIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setProgress(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setProgressBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setAvid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearAvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setAvidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setCid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setCidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setNetworkType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearNetworkType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setDanmaku(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearDanmaku()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setPlayMethod(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearPlayMethod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setPlayType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearPlayType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setPlayerSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearPlayerSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setPlayerSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setSpeed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setSpeedBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setPlayerClarity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearPlayerClarity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setPlayerClarityBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setIsAutoplay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearIsAutoplay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->setVideoFormat(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->clearVideoFormat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAvid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getAvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->avid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getCid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->cid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDanmaku()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->danmaku_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEpId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getEpId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->epId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsAutoplay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->isAutoplay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNetworkType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->networkType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayFromSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getPlayFromSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playFromSpmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayMethod()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playMethod_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerClarity()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getPlayerClarity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerClarity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayerSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getPlayerSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerSessionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProgress()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getProgress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->progress_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSeasonId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getSeasonId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->seasonId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpeed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getSpeed()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->speed_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSubType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->subType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoFormat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->videoFormat_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

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

.method private setAvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->avid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAvidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->avid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->cid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->cid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDanmaku(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->danmaku_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEpId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->epId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEpIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->epId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsAutoplay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->isAutoplay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNetworkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->networkType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayFromSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playFromSpmid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayFromSpmidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playFromSpmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playMethod_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerClarity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerClarity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayerClarityBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerClarity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayerSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerSessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayerSessionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerSessionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->progress_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProgressBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->progress_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSeasonId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->seasonId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->seasonId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpeed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->speed_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSpeedBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->speed_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->subType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideoFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->videoFormat_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/neuron/internal/storage/b;->a:[I

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
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

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
    const-string v0, "playFromSpmid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "seasonId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "type_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "subType_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "epId_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "progress_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "avid_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "cid_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "networkType_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "danmaku_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "status_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "playMethod_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "playType_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "playerSessionId_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "speed_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "playerClarity_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "isAutoplay_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "videoFormat_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const-string p2, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0004\n\u0004\u000b\u0004\u000c\u0004\r\u0004\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0004\u0012\u0004"

    .line 161
    .line 162
    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

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
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;-><init>(Lcom/bilibili/lib/neuron/internal/storage/b;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;-><init>()V

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

.method public getAvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->avid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->avid_:Ljava/lang/String;

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

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->cid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->cid_:Ljava/lang/String;

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

.method public getDanmaku()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->danmaku_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->epId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->epId_:Ljava/lang/String;

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

.method public getIsAutoplay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->isAutoplay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->networkType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playFromSpmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayFromSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playFromSpmid_:Ljava/lang/String;

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

.method public getPlayMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playMethod_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerClarity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerClarity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerClarityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerClarity_:Ljava/lang/String;

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

.method public getPlayerSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerSessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->playerSessionId_:Ljava/lang/String;

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

.method public getProgress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->progress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->progress_:Ljava/lang/String;

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

.method public getSeasonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->seasonId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasonIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->seasonId_:Ljava/lang/String;

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

.method public getSpeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->speed_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->speed_:Ljava/lang/String;

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

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->subType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->videoFormat_:I

    .line 2
    .line 3
    return v0
.end method
