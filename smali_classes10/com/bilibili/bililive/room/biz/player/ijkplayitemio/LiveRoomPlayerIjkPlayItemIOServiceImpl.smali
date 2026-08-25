.class public final Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/a;
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lbd0/c;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/a;",
        "Ltc0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 M2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001NB\u000f\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J,\u0010%\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J/\u0010*\u001a\u00020\u00112\u0006\u0010&\u001a\u00020 2\u0016\u0010)\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010(0\'\"\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0008\u0010-\u001a\u00020\u0011H\u0016R\u001a\u00102\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u0004\u0018\u00010B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lbd0/c;",
        "Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/a;",
        "Ltc0/c;",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "Ue",
        "Lbilibili/live/player/support/help/a$a;",
        "logStatus",
        "Se",
        "Ge",
        "",
        "Qe",
        "Pe",
        "Ne",
        "Lgf3/s;",
        "Fe",
        "Oe",
        "Me",
        "Le",
        "",
        "from",
        "Re",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "getPlayerParams",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/b;",
        "Ke",
        "onCreate",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "args",
        "onInfo",
        "type",
        "",
        "",
        "data",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "onAssetUpdate",
        "onDestroy",
        "g",
        "Lbd0/c;",
        "He",
        "()Lbd0/c;",
        "businessData",
        "",
        "h",
        "J",
        "mLastErrorNtfTimestamp",
        "i",
        "I",
        "mCDNChangeTimes",
        "j",
        "mWifiNetworkChangedNotifyTimes",
        "Lbilibili/live/player/support/help/a;",
        "k",
        "Lgf3/h;",
        "Ie",
        "()Lbilibili/live/player/support/help/a;",
        "mLiveChangeUrlHelper",
        "Ltc0/e;",
        "Je",
        "()Ltc0/e;",
        "mLiveRoomPlayerBaseService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "l",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl$a;

.field public static final m:I


# instance fields
.field private final g:Lbd0/c;

.field private h:J

.field private i:I

.field private j:I

.field private final k:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->l:Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbd0/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lbd0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->g:Lbd0/c;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->h:J

    .line 14
    .line 15
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl$mLiveChangeUrlHelper$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl$mLiveChangeUrlHelper$2;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->k:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Ge(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Fe()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltc0/e;->X()Lja0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/source/LivePlayerItem;->u()Lcom/bilibili/bililive/source/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/bililive/source/b;->n()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final Ge(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Ll20/a;->g(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "[LiveRoomPlayTrace]onAssetUpdate: p2p-create new item: free data"

    .line 51
    .line 52
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "IJK:network-to free data"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Re(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v5, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "[LiveRoomPlayTrace]onAssetUpdate: ASSET_UPDATE_REASON_HTTP_RESPONSE_INVALID, forceHttps=true"

    .line 73
    .line 74
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1, v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->g(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v4

    .line 103
    :goto_2
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iput v0, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->format:I

    .line 107
    .line 108
    :goto_3
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    .line 116
    .line 117
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ltc0/e;->x1()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object p1, v4

    .line 129
    :goto_5
    if-nez p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "onAssetUpdate: load a new IjkMediaAsset failed"

    .line 136
    .line 137
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "[LiveRoomPlayTrace] IJK:load a new IjkMediaAsset failed"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Re(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "[LiveRoomPlayTrace] onAssetUpdate: load a new IjkMediaAsset"

    .line 151
    .line 152
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    const/4 v0, 0x0

    .line 171
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h0()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    const/4 v1, 0x0

    .line 207
    :goto_7
    invoke-static {v0}, Lqa0/a;->a(I)Lqa0/a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v4}, Lqa0/a;->c()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v2, v3

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v2, v6

    .line 234
    .line 235
    const-string v3, "UpdateIjkItemP2P"

    .line 236
    .line 237
    invoke-interface {v5, v3, v2}, Ltc0/e;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "[LiveRoomPlayTrace] onAssetUpdate: update p2p info{type="

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", upload="

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x7d

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object p1
.end method

.method private final Ie()Lbilibili/live/player/support/help/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilibili/live/player/support/help/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Je()Ltc0/e;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Ltc0/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltc0/e;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Ke()Lcom/bilibili/bililive/blps/playerwrapper/context/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final Le(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getFormat()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Ke()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, p1

    .line 61
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "isLivePlayP2P: startType="

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "  urlType="

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "AbsBusinessWorker"

    .line 87
    .line 88
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lqa0/a;->n:Lqa0/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lqa0/a;->b()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne v0, p1, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_3
    :goto_2
    return v2
.end method

.method private final Me()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Oe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private final Ne()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltc0/e;->X()Lja0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/source/LivePlayerItem;->u()Lcom/bilibili/bililive/source/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/bililive/source/b;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method

.method private final Oe()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->k0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method private final Pe(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq p1, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "onAssetUpdate: UNKNOWN REASON, SKIP LOAD URL"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->g(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p1, "Http-Response-Invalid"

    .line 38
    .line 39
    :goto_1
    move-object v4, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {}, Ljj0/d;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-wide v8, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->h:J

    .line 51
    .line 52
    sub-long v8, v4, v8

    .line 53
    .line 54
    cmp-long p1, v8, v6

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "onAssetUpdate: REASON_NETWORK_ERROR: less "

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ", SKIP LOAD URL"

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {p1, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p1, 0x1

    .line 90
    :goto_2
    iput-wide v4, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->h:J

    .line 91
    .line 92
    const-string v4, "Network-Error"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string p1, "Network-Change"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    if-eqz p1, :cond_b

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ltc0/e;->x1()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object p1, v2

    .line 112
    :goto_4
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "onAssetUpdate: load a new IjkMediaAsset failed"

    .line 119
    .line 120
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "[LiveRoomPlayTrace]onAssetUpdate: load a new IjkMediaAsset because of \'"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v4, 0x27

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v2, 0x0

    .line 169
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    iget-object v4, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h0()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const/4 v4, 0x0

    .line 205
    :goto_6
    invoke-static {v2}, Lqa0/a;->a(I)Lqa0/a;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v5}, Lqa0/a;->c()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v0, v1

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v0, v3

    .line 232
    .line 233
    const-string v1, "UpdateIjkItemP2P"

    .line 234
    .line 235
    invoke-interface {v6, v1, v0}, Ltc0/e;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v3, "[LiveRoomPlayTrace]onAssetUpdate: update p2p info{type="

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", upload="

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x7d

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_b
    return-object v2
.end method

.method private final Qe(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Le(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->j:I

    .line 18
    .line 19
    add-int/2addr v0, v3

    .line 20
    iput v0, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->j:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    const-string p1, "IJK:{ other --> wifi }"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Re(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->j:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->j:I

    .line 41
    .line 42
    const/16 v0, 0x78

    .line 43
    .line 44
    if-lt p1, v0, :cond_1

    .line 45
    .line 46
    const-string p1, "IJK:{ wifi --> wifi much times }"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Re(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->j:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    return v3

    .line 54
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x4

    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->g(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 76
    .line 77
    if-ne v0, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    const-string p1, "IJK:{ wifi --> mobile }"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Re(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 96
    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    const-string p1, "IJK:{ none --> mobile }"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Re(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_6
    return v1
.end method

.method private final Re(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "rebuildLiveItem from = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Me()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1, v2}, Ltc0/d;->a(Ltc0/e;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Oe()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ltc0/e;->G()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private final Se(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[LiveRoomPlayTrace]onAssetUpdate: reason:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " currentNetWork\uff1a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " oldNetWork:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "[LiveRoomPlayTrace]onAssetUpdate: ignore "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 94
    .line 95
    if-ne v0, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "[LiveRoomPlayTrace]onAssetUpdate: current no network, skip load play url"

    .line 102
    .line 103
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 116
    .line 117
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->O(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->i:I

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    add-int/2addr v0, v2

    .line 131
    iput v0, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->i:I

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->c()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ly10/b;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sget-object v4, Lcom/bilibili/bililive/blps/liveplayer/params/a;->a:Lcom/bilibili/bililive/blps/liveplayer/params/a;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/blps/liveplayer/params/a;->b(Ljava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v6, "[LiveRoomPlayTrace] ChangeUrlByCDN backUpUrlList:"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "currentCodec:"

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "\nbackUpUrl:"

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "LiveChangeUrlHelper"

    .line 212
    .line 213
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->b()V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-nez p2, :cond_6

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->i:I

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Lbilibili/live/player/support/help/a$a;->c(I)V

    .line 235
    .line 236
    .line 237
    :goto_0
    if-eqz v4, :cond_8

    .line 238
    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    invoke-virtual {p2, v2}, Lbilibili/live/player/support/help/a$a;->d(Z)V

    .line 242
    .line 243
    .line 244
    :cond_7
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->n(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_8
    const/4 v0, 0x0

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lbilibili/live/player/support/help/a$a;->d(Z)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iput v0, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->i:I

    .line 258
    .line 259
    :cond_a
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Ge(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method static synthetic Te(Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;ILjava/lang/Object;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Se(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final Ue(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->h(Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "[LiveRoomPlayTrace]onAssetUpdate updateAssetWithMultiClient codec Change: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Re(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->isUrlChangeUsed()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    xor-int/2addr v5, v2

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v3, v1

    .line 133
    :cond_6
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;->c(Z)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->h(Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "[LiveRoomPlayTrace]onAssetUpdate updateAssetWithMultiClient use backUpUrl: "

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Re(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "[LiveRoomPlayTrace]onAssetUpdate: videoCodecType "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Te(Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;ILjava/lang/Object;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method private final getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lii0/a;->i()Lcom/bilibili/bililive/support/multi/player/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Mx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->He()Lbd0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->b(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected He()Lbd0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->g:Lbd0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic K9()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc0/b;->d(Ltc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->h(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerIjkPlayItemIOServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Oe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Me()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v10, Lbilibili/live/player/support/help/a$a;

    .line 10
    .line 11
    invoke-direct {v10, p1}, Lbilibili/live/player/support/help/a$a;-><init>(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "[LiveRoomPlayTrace] onAssetUpdate: reason="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " errorCode="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " httpCode="

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " OldNetwork="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " CurrentNetwork="

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "videoCodecType="

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "timeShiftState="

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "liveState="

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "[LiveRoomPlayTrace]onAssetUpdate: current no network, skip load play url"

    .line 132
    .line 133
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Fe()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_3

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Le(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v10, v1}, Lbilibili/live/player/support/help/a$a;->b(Z)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Ie()Lbilibili/live/player/support/help/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Ne()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-interface {v1}, Ltc0/e;->x1()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v6, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    move-object v6, v2

    .line 183
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, Ltc0/e;->X()Lja0/e;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v7, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    move-object v7, v2

    .line 196
    :goto_1
    new-instance v8, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl$onAssetUpdate$assets$1;

    .line 197
    .line 198
    invoke-direct {v8, p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl$onAssetUpdate$assets$1;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl$onAssetUpdate$assets$2;

    .line 202
    .line 203
    invoke-direct {v9, v10, p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl$onAssetUpdate$assets$2;-><init>(Lbilibili/live/player/support/help/a$a;Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    move-object v4, p1

    .line 208
    move-object v5, v10

    .line 209
    invoke-virtual/range {v2 .. v9}, Lbilibili/live/player/support/help/a;->a(ZLtv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Lja0/e;Lsf3/a;Lsf3/l;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Qe(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {v10, v1}, Lbilibili/live/player/support/help/a$a;->b(Z)V

    .line 221
    .line 222
    .line 223
    const-string p1, "p2p\u7f51\u7edc\u5207\u6362\u5904\u7406"

    .line 224
    .line 225
    invoke-virtual {v10, p1}, Lbilibili/live/player/support/help/a$a;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Le(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v10, v1}, Lbilibili/live/player/support/help/a$a;->b(Z)V

    .line 237
    .line 238
    .line 239
    const-string v0, "\u975eP2P\u8d70OLD\u5b9e\u9a8c\u6362\u5730\u5740"

    .line 240
    .line 241
    invoke-virtual {v10, v0}, Lbilibili/live/player/support/help/a$a;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->s()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Ue(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-direct {p0, p1, v10}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Se(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v10, v1}, Lbilibili/live/player/support/help/a$a;->b(Z)V

    .line 263
    .line 264
    .line 265
    const-string v0, "onErrorAssetUpdate"

    .line 266
    .line 267
    invoke-virtual {v10, v0}, Lbilibili/live/player/support/help/a$a;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Pe(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v0, "[LiveRoomPlayTrace] addChangeUrlInfo: "

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, "LiveChangeUrlHelper"

    .line 292
    .line 293
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    invoke-virtual {v10}, Lbilibili/live/player/support/help/a$a;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p1, v0}, Ltc0/e;->d3(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    return-object v2
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ltc0/e;->u8(Ltc0/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->Je()Ltc0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ltc0/e;->S9(Ltc0/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc0/b;->c(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2be

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x2712

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "onInfo: what="

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p3, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->j:I

    .line 39
    .line 40
    :goto_0
    return p3
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc0/b;->f(Ltc0/c;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->g(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/player/ijkplayitemio/LiveRoomPlayerIjkPlayItemIOServiceImpl;->h:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method
