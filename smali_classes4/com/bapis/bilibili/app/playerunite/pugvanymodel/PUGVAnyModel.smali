.class public final Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playerunite/pugvanymodel/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/c;"
    }
.end annotation


# static fields
.field public static final CLIP_INFO_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

.field public static final EPISODE_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_MASK_FIELD_NUMBER:I = 0x5

.field public static final PLAY_LIMIT_FIELD_NUMBER:I = 0x7

.field public static final RISK_CONTROL_FIELD_NUMBER:I = 0x4

.field public static final SEASON_ID_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x3


# instance fields
.field private clipInfo_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

.field private episodeId_:J

.field private playLimit_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

.field private playerMask_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

.field private riskControl_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

.field private seasonId_:J

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

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

.method static synthetic access$000()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->setSeasonId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clearRiskControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->setPlayerMask(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->mergePlayerMask(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clearPlayerMask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->setClipInfo(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->mergeClipInfo(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clearClipInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->setPlayLimit(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->mergePlayLimit(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clearPlayLimit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clearSeasonId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->setEpisodeId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clearEpisodeId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->setStatus(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->setRiskControl(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->mergeRiskControl(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearClipInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clipInfo_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearEpisodeId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->episodeId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPlayLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playLimit_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerMask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playerMask_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

    .line 3
    .line 4
    return-void
.end method

.method private clearRiskControl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->riskControl_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeasonId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->seasonId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClipInfo(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clipInfo_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clipInfo_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->newBuilder(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clipInfo_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clipInfo_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayLimit(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playLimit_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playLimit_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->newBuilder(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playLimit_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playLimit_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayerMask(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playerMask_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;->getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playerMask_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;->newBuilder(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playerMask_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playerMask_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRiskControl(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->riskControl_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;->getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->riskControl_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;->newBuilder(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->riskControl_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->riskControl_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

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

.method private setClipInfo(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clipInfo_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setEpisodeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->episodeId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPlayLimit(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playLimit_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayerMask(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playerMask_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

    .line 5
    .line 6
    return-void
.end method

.method private setRiskControl(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->riskControl_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->seasonId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->status_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "seasonId_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "episodeId_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "status_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "riskControl_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "playerMask_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "clipInfo_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const-string p3, "playLimit_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u000c\u0004\t\u0005\t\u0006\t\u0007\t"

    .line 95
    .line 96
    sget-object p3, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel$b;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel$b;-><init>(Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel$a;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
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

.method public getClipInfo()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clipInfo_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEpisodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->episodeId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayLimit()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playLimit_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;->getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerMask()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playerMask_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;->getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRiskControl()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->riskControl_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;->getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->seasonId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;->forNumber(I)Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasClipInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->clipInfo_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/ClipInfo;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playLimit_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayLimit;

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

.method public hasPlayerMask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->playerMask_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PlayerMask;

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

.method public hasRiskControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/pugvanymodel/PUGVAnyModel;->riskControl_:Lcom/bapis/bilibili/app/playerunite/pugvanymodel/RiskControl;

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
