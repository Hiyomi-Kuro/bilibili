.class public final Lgk0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgk0/a;",
        "",
        "",
        "scoreFloor",
        "scoreCeiling",
        "dmMax",
        "",
        "consume",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;",
        "d",
        "",
        "isValley",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;",
        "a",
        "b",
        "<init>",
        "()V",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk0/a;->a:Lgk0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(JJJI)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->scoreFloor:J

    .line 7
    .line 8
    iput-wide p3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->scoreCeiling:J

    .line 9
    .line 10
    iput-wide p5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->dmMax:J

    .line 11
    .line 12
    iput p7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;->consume:I

    .line 13
    .line 14
    return-object v0
.end method

.method private final d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgk0/a;->a:Lgk0/a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lgk0/a;->e(Z)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;->valley:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lgk0/a;->e(Z)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;->peak:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 21
    .line 22
    const-wide/16 v1, 0xa

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;->proportion:J

    .line 25
    .line 26
    const-wide/16 v1, 0x2710

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;->interval:J

    .line 29
    .line 30
    return-object v0
.end method

.method private final e(Z)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x190

    .line 7
    .line 8
    const-wide/16 v3, 0x258

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;->consumeTime:J

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;->consumeCount:I

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;->animationTime:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;->consumeTime:J

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;->consumeCount:I

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;->animationTime:J

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->masterCeiling:J

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->masterCount:I

    .line 12
    .line 13
    const-wide/32 v1, 0x493e0

    .line 14
    .line 15
    .line 16
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->timeout:J

    .line 17
    .line 18
    const-wide/16 v1, 0x32

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->unUsualScore:J

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v10, Lgk0/a;->a:Lgk0/a;

    .line 28
    .line 29
    const-wide/16 v3, 0x50

    .line 30
    .line 31
    const-wide/32 v5, 0xf423f

    .line 32
    .line 33
    .line 34
    const-wide/16 v7, 0x96

    .line 35
    .line 36
    const/16 v9, 0x50

    .line 37
    .line 38
    move-object v2, v10

    .line 39
    invoke-direct/range {v2 .. v9}, Lgk0/a;->c(JJJI)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x20

    .line 47
    .line 48
    const-wide/16 v5, 0x4f

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    move-object v2, v10

    .line 53
    invoke-direct/range {v2 .. v9}, Lgk0/a;->c(JJJI)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x1f

    .line 63
    .line 64
    const-wide/16 v7, 0x64

    .line 65
    .line 66
    move-object v2, v10

    .line 67
    invoke-direct/range {v2 .. v9}, Lgk0/a;->c(JJJI)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestPoolConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuGuestConfig;->guestConfigs:Ljava/util/List;

    .line 75
    .line 76
    return-object v0
.end method

.method public final b()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk0/a;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
