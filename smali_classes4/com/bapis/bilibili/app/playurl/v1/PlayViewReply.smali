.class public final Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/c0;"
    }
.end annotation


# static fields
.field public static final AB_FIELD_NUMBER:I = 0x7

.field public static final ARC_FIELD_NUMBER:I = 0xa

.field public static final CHRONOS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

.field public static final EVENT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_ARC_FIELD_NUMBER:I = 0x5

.field public static final PLAY_CONF_FIELD_NUMBER:I = 0x2

.field public static final PLAY_LIMIT_FIELD_NUMBER:I = 0x8

.field public static final UPGRADE_LIMIT_FIELD_NUMBER:I = 0x3

.field public static final VIDEO_INFO_FIELD_NUMBER:I = 0x1

.field public static final VIEW_INFO_FIELD_NUMBER:I = 0x9


# instance fields
.field private ab_:Lcom/bapis/bilibili/app/playurl/v1/AB;

.field private arc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

.field private chronos_:Lcom/bapis/bilibili/app/playurl/v1/Chronos;

.field private event_:Lcom/bapis/bilibili/app/playurl/v1/Event;

.field private playArc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

.field private playConf_:Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

.field private playLimit_:Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

.field private upgradeLimit_:Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

.field private videoInfo_:Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

.field private viewInfo_:Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->setVideoInfo(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/Chronos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->setChronos(Lcom/bapis/bilibili/app/playurl/v1/Chronos;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/Chronos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->mergeChronos(Lcom/bapis/bilibili/app/playurl/v1/Chronos;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->clearChronos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->setPlayArc(Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->mergePlayArc(Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->clearPlayArc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->setEvent(Lcom/bapis/bilibili/app/playurl/v1/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->mergeEvent(Lcom/bapis/bilibili/app/playurl/v1/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->clearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/AB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->setAb(Lcom/bapis/bilibili/app/playurl/v1/AB;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->mergeVideoInfo(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/AB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->mergeAb(Lcom/bapis/bilibili/app/playurl/v1/AB;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->clearAb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->setPlayLimit(Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->mergePlayLimit(Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->clearPlayLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->setViewInfo(Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->mergeViewInfo(Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->clearViewInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/PlayArc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->setArc(Lcom/bapis/bilibili/app/playurl/v1/PlayArc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/PlayArc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->mergeArc(Lcom/bapis/bilibili/app/playurl/v1/PlayArc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->clearVideoInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->clearArc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->setPlayConf(Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->mergePlayConf(Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->clearPlayConf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->setUpgradeLimit(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->mergeUpgradeLimit(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->clearUpgradeLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->ab_:Lcom/bapis/bilibili/app/playurl/v1/AB;

    .line 3
    .line 4
    return-void
.end method

.method private clearArc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->arc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

    .line 3
    .line 4
    return-void
.end method

.method private clearChronos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->chronos_:Lcom/bapis/bilibili/app/playurl/v1/Chronos;

    .line 3
    .line 4
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->event_:Lcom/bapis/bilibili/app/playurl/v1/Event;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayArc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playArc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayConf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playConf_:Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playLimit_:Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

    .line 3
    .line 4
    return-void
.end method

.method private clearUpgradeLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->upgradeLimit_:Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->videoInfo_:Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearViewInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->viewInfo_:Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAb(Lcom/bapis/bilibili/app/playurl/v1/AB;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->ab_:Lcom/bapis/bilibili/app/playurl/v1/AB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/AB;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/AB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->ab_:Lcom/bapis/bilibili/app/playurl/v1/AB;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/AB;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/AB;)Lcom/bapis/bilibili/app/playurl/v1/AB$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/AB$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/AB;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->ab_:Lcom/bapis/bilibili/app/playurl/v1/AB;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->ab_:Lcom/bapis/bilibili/app/playurl/v1/AB;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeArc(Lcom/bapis/bilibili/app/playurl/v1/PlayArc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->arc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayArc;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->arc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayArc;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/PlayArc;)Lcom/bapis/bilibili/app/playurl/v1/PlayArc$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/PlayArc$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->arc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->arc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeChronos(Lcom/bapis/bilibili/app/playurl/v1/Chronos;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->chronos_:Lcom/bapis/bilibili/app/playurl/v1/Chronos;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/Chronos;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/Chronos;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->chronos_:Lcom/bapis/bilibili/app/playurl/v1/Chronos;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/Chronos;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/Chronos;)Lcom/bapis/bilibili/app/playurl/v1/Chronos$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/Chronos$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/Chronos;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->chronos_:Lcom/bapis/bilibili/app/playurl/v1/Chronos;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->chronos_:Lcom/bapis/bilibili/app/playurl/v1/Chronos;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEvent(Lcom/bapis/bilibili/app/playurl/v1/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->event_:Lcom/bapis/bilibili/app/playurl/v1/Event;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/Event;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/Event;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->event_:Lcom/bapis/bilibili/app/playurl/v1/Event;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/Event;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/Event;)Lcom/bapis/bilibili/app/playurl/v1/Event$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/Event$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/Event;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->event_:Lcom/bapis/bilibili/app/playurl/v1/Event;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->event_:Lcom/bapis/bilibili/app/playurl/v1/Event;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayArc(Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playArc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playArc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;)Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playArc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playArc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayConf(Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playConf_:Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playConf_:Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;)Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playConf_:Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playConf_:Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayLimit(Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playLimit_:Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playLimit_:Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;)Lcom/bapis/bilibili/app/playurl/v1/PlayLimit$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/PlayLimit$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playLimit_:Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playLimit_:Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpgradeLimit(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->upgradeLimit_:Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->upgradeLimit_:Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->upgradeLimit_:Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->upgradeLimit_:Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVideoInfo(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->videoInfo_:Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->videoInfo_:Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->videoInfo_:Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->videoInfo_:Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeViewInfo(Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->viewInfo_:Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->viewInfo_:Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;->newBuilder(Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;)Lcom/bapis/bilibili/app/playurl/v1/ViewInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/ViewInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->viewInfo_:Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->viewInfo_:Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

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

.method private setAb(Lcom/bapis/bilibili/app/playurl/v1/AB;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->ab_:Lcom/bapis/bilibili/app/playurl/v1/AB;

    .line 5
    .line 6
    return-void
.end method

.method private setArc(Lcom/bapis/bilibili/app/playurl/v1/PlayArc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->arc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

    .line 5
    .line 6
    return-void
.end method

.method private setChronos(Lcom/bapis/bilibili/app/playurl/v1/Chronos;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->chronos_:Lcom/bapis/bilibili/app/playurl/v1/Chronos;

    .line 5
    .line 6
    return-void
.end method

.method private setEvent(Lcom/bapis/bilibili/app/playurl/v1/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->event_:Lcom/bapis/bilibili/app/playurl/v1/Event;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayArc(Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playArc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayConf(Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playConf_:Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayLimit(Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playLimit_:Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

    .line 5
    .line 6
    return-void
.end method

.method private setUpgradeLimit(Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->upgradeLimit_:Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoInfo(Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->videoInfo_:Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setViewInfo(Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->viewInfo_:Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xa

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "videoInfo_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "playConf_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "upgradeLimit_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "chronos_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "playArc_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "event_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "ab_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "playLimit_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "viewInfo_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "arc_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\t\n\t"

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 115
    .line 116
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply$b;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply$b;-><init>(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply$a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
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

.method public getAb()Lcom/bapis/bilibili/app/playurl/v1/AB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->ab_:Lcom/bapis/bilibili/app/playurl/v1/AB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/AB;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/AB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getArc()Lcom/bapis/bilibili/app/playurl/v1/PlayArc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->arc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayArc;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getChronos()Lcom/bapis/bilibili/app/playurl/v1/Chronos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->chronos_:Lcom/bapis/bilibili/app/playurl/v1/Chronos;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/Chronos;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/Chronos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEvent()Lcom/bapis/bilibili/app/playurl/v1/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->event_:Lcom/bapis/bilibili/app/playurl/v1/Event;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/Event;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/Event;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayArc()Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playArc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayConf()Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playConf_:Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayLimit()Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playLimit_:Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpgradeLimit()Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->upgradeLimit_:Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoInfo()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->videoInfo_:Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getViewInfo()Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->viewInfo_:Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->ab_:Lcom/bapis/bilibili/app/playurl/v1/AB;

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

.method public hasArc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->arc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArc;

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

.method public hasChronos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->chronos_:Lcom/bapis/bilibili/app/playurl/v1/Chronos;

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

.method public hasEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->event_:Lcom/bapis/bilibili/app/playurl/v1/Event;

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

.method public hasPlayArc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playArc_:Lcom/bapis/bilibili/app/playurl/v1/PlayArcConf;

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

.method public hasPlayConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playConf_:Lcom/bapis/bilibili/app/playurl/v1/PlayAbilityConf;

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

.method public hasPlayLimit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->playLimit_:Lcom/bapis/bilibili/app/playurl/v1/PlayLimit;

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

.method public hasUpgradeLimit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->upgradeLimit_:Lcom/bapis/bilibili/app/playurl/v1/UpgradeLimit;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->videoInfo_:Lcom/bapis/bilibili/app/playurl/v1/VideoInfo;

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

.method public hasViewInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;->viewInfo_:Lcom/bapis/bilibili/app/playurl/v1/ViewInfo;

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
