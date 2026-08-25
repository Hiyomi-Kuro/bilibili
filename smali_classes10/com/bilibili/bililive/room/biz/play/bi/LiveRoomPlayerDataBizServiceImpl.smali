.class public final Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/play/bi/a;
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$a;,
        Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lsc0/d;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/play/bi/a;",
        "Ltc0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 O2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002PQB\u000f\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\'\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0016J/\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00152\u0016\u0010\u001d\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c0\u001b\"\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020 H\u0016J,\u0010)\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u0013H\u0016J\"\u0010+\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0015H\u0016J\u0016\u0010,\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0015J\u0008\u0010-\u001a\u00020\tH\u0016R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u001a\u0010?\u001a\u00020\u00038\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u0004\u0018\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/play/bi/a;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lsc0/d;",
        "Ltc0/c;",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "getPlayerParams",
        "",
        "Ge",
        "Lgf3/s;",
        "Ie",
        "",
        "Je",
        "T",
        "key",
        "defaultValue",
        "r0",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "Me",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "",
        "He",
        "Ke",
        "onCreate",
        "type",
        "",
        "",
        "data",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "what",
        "extra",
        "args",
        "onInfo",
        "p0",
        "onError",
        "Le",
        "onDestroy",
        "Ll40/a;",
        "g",
        "Ll40/a;",
        "cancellable",
        "Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;",
        "h",
        "Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;",
        "playerCenter",
        "i",
        "I",
        "mVideoNetError",
        "j",
        "mFirstRenderStart",
        "k",
        "Lsc0/d;",
        "Fe",
        "()Lsc0/d;",
        "businessData",
        "Ltc0/e;",
        "l",
        "Ltc0/e;",
        "playerBasicService",
        "Lg30/e;",
        "m",
        "Lg30/e;",
        "mSeiObserverDisposable",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "n",
        "a",
        "b",
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
.field public static final n:Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$a;

.field public static final o:I


# instance fields
.field private g:Ll40/a;

.field private h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

.field private i:I

.field private j:I

.field private final k:Lsc0/d;

.field private final l:Ltc0/e;

.field private m:Lg30/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->n:Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->o:I

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
    new-instance v0, Lsc0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lsc0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->k:Lsc0/d;

    .line 10
    .line 11
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-class v1, Ltc0/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltc0/e;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->l:Ltc0/e;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;)Lbb0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ge()Ljava/lang/String;
    .locals 9

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
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Nx()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :try_start_0
    const-string v6, "PlayerSession is empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v6

    .line 61
    const-string v7, "LiveLog"

    .line 62
    .line 63
    const-string v8, "getLogMessage"

    .line 64
    .line 65
    invoke-static {v7, v8, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v5

    .line 69
    :goto_0
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v6

    .line 73
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v4, v3, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-object v0
.end method

.method private final He(Landroid/os/Bundle;I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-wide v0
.end method

.method private final Ie()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$b;

    .line 8
    .line 9
    sget-object v3, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->ONLY_ROOM:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getDesc()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Ge()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lbb0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$b;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmi0/a;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    const-string v5, "LiveLog"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :try_start_0
    const-string v0, "init caton plugin"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v9, v0

    .line 63
    invoke-static {v5, v4, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :cond_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v11, v15

    .line 82
    move-object v12, v0

    .line 83
    move-object v7, v15

    .line 84
    move-object v15, v8

    .line 85
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v15

    .line 90
    :goto_1
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    new-instance v0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;

    .line 94
    .line 95
    new-instance v7, Landroid/os/Handler;

    .line 96
    .line 97
    sget-object v8, Lj40/a;->a:Lj40/a;

    .line 98
    .line 99
    invoke-virtual {v8}, Lj40/a;->a()Landroid/os/HandlerThread;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, v7}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;-><init>(Ldx/a;Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 116
    .line 117
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :try_start_1
    const-string v0, "caton plugin is not enable"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v8, v0

    .line 133
    invoke-static {v5, v4, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_3
    if-nez v0, :cond_5

    .line 138
    .line 139
    move-object v0, v3

    .line 140
    :cond_5
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    const/4 v9, 0x3

    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v13, 0x8

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move-object v10, v15

    .line 152
    move-object v11, v0

    .line 153
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    const/4 v7, 0x0

    .line 160
    :goto_5
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Lmi0/a;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 169
    .line 170
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_7
    :try_start_2
    const-string v0, "init error plugin"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object v6, v0

    .line 186
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_6
    if-nez v0, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move-object v3, v0

    .line 194
    :goto_7
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    const/4 v10, 0x3

    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    move-object v11, v15

    .line 206
    move-object v12, v3

    .line 207
    move-object v4, v15

    .line 208
    move-object v15, v0

    .line 209
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    move-object v4, v15

    .line 214
    :goto_8
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_9
    new-instance v0, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Lcom/bilibili/bililive/bililiveplayerbi/error/ErrorPlugin;-><init>(Ldx/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_a
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 224
    .line 225
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_b
    :try_start_3
    const-string v0, "error plugin is not enable"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :catch_3
    move-exception v0

    .line 240
    move-object v6, v0

    .line 241
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_a
    if-nez v0, :cond_c

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    move-object v3, v0

    .line 249
    :goto_b
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_d

    .line 254
    .line 255
    const/4 v10, 0x3

    .line 256
    const/4 v13, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    move-object v11, v15

    .line 261
    move-object v12, v3

    .line 262
    move-object v4, v15

    .line 263
    move-object v15, v0

    .line 264
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_d
    move-object v4, v15

    .line 269
    :goto_c
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_d
    const/4 v0, 0x0

    .line 273
    :goto_e
    sget-object v3, Lmi0/a;->a:Lmi0/a;

    .line 274
    .line 275
    invoke-virtual {v3}, Lmi0/a;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    new-instance v3, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;-><init>(Ldx/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_e
    const/4 v3, 0x0

    .line 288
    :goto_f
    if-eqz v7, :cond_10

    .line 289
    .line 290
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 291
    .line 292
    if-nez v2, :cond_f

    .line 293
    .line 294
    new-instance v2, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 295
    .line 296
    invoke-direct {v2}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 300
    .line 301
    :cond_f
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->a(Lfx/a;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 311
    .line 312
    if-nez v2, :cond_11

    .line 313
    .line 314
    new-instance v2, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 315
    .line 316
    invoke-direct {v2}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v2, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 320
    .line 321
    :cond_11
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 322
    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->a(Lfx/a;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    if-eqz v3, :cond_14

    .line 329
    .line 330
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 331
    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    new-instance v0, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 335
    .line 336
    invoke-direct {v0}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 340
    .line 341
    :cond_13
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->a(Lfx/a;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    return-void
.end method

.method private final Je()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "vupload"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final Ke()V
    .locals 7

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
    const-class v2, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "BVCLIVESTREAMHOP"

    .line 27
    .line 28
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v4, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl$observeSEIData$1;-><init>(Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/player/sei/a;->c(Lcom/bilibili/bililive/room/biz/player/sei/b;[BLandroid/os/Handler;Lsf3/r;ILjava/lang/Object;)Lg30/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->m:Lg30/e;

    .line 49
    .line 50
    return-void
.end method

.method private final Me()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "GetIjkPlayerItemStopExtera"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "GetIjkPlayerFisrtPkgTracker"

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x4f0b

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->He(Landroid/os/Bundle;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/16 v5, 0x4f0c

    .line 37
    .line 38
    invoke-direct {v1, v0, v5}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->He(Landroid/os/Bundle;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/16 v7, 0x4eec

    .line 43
    .line 44
    invoke-direct {v1, v0, v7}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->He(Landroid/os/Bundle;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const/16 v9, 0x4f18

    .line 49
    .line 50
    invoke-direct {v1, v0, v9}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->He(Landroid/os/Bundle;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget v0, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->j:I

    .line 55
    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    const-wide/16 v11, 0xff

    .line 59
    .line 60
    and-long v13, v9, v11

    .line 61
    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    cmp-long v0, v13, v15

    .line 65
    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    const-wide/high16 v13, 0x1000000000000000L

    .line 69
    .line 70
    and-long/2addr v13, v9

    .line 71
    cmp-long v0, v13, v15

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-wide/16 v3, 0x3c

    .line 76
    .line 77
    :goto_0
    or-long/2addr v9, v3

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    const-wide/16 v13, 0x200

    .line 81
    .line 82
    and-long/2addr v13, v9

    .line 83
    cmp-long v0, v13, v15

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-wide/16 v3, 0x1000

    .line 88
    .line 89
    and-long/2addr v3, v9

    .line 90
    cmp-long v0, v3, v15

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-wide/16 v3, 0x3f

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-wide/32 v3, 0x10000

    .line 98
    .line 99
    .line 100
    and-long/2addr v3, v9

    .line 101
    cmp-long v0, v3, v15

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-wide/16 v3, 0x40

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-wide/16 v3, 0x3e

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-nez v2, :cond_a

    .line 112
    .line 113
    iget v0, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->i:I

    .line 114
    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    if-gez v0, :cond_4

    .line 119
    .line 120
    const-wide/16 v13, 0x63

    .line 121
    .line 122
    :goto_1
    or-long/2addr v9, v13

    .line 123
    goto :goto_2

    .line 124
    :sswitch_0
    const-wide/16 v13, 0x2b

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_1
    const-wide/16 v13, 0x29

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    const-wide/16 v13, 0x28

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_3
    const-wide/16 v13, 0x2d

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_4
    const-wide/16 v13, 0x2a

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_5
    const-wide/16 v13, 0x2c

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_6
    const-wide/16 v13, 0x5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_7
    const-wide/16 v13, 0x7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_8
    const-wide/16 v13, 0x3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_9
    const-wide/16 v13, 0x4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_a
    const-wide/16 v13, 0x13

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_b
    const-wide/16 v13, 0x14

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_c
    const-wide/16 v13, 0xf

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_d
    const-wide/16 v13, 0x10

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_e
    const-wide/16 v13, 0x11

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_f
    const-wide/16 v13, 0x12

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    :goto_2
    cmp-long v0, v3, v15

    .line 173
    .line 174
    if-lez v0, :cond_5

    .line 175
    .line 176
    cmp-long v3, v5, v15

    .line 177
    .line 178
    if-gtz v3, :cond_6

    .line 179
    .line 180
    :cond_5
    cmp-long v3, v7, v15

    .line 181
    .line 182
    if-lez v3, :cond_7

    .line 183
    .line 184
    :cond_6
    const-wide/16 v3, -0x100

    .line 185
    .line 186
    and-long/2addr v3, v9

    .line 187
    const-wide/16 v5, 0x8

    .line 188
    .line 189
    or-long/2addr v3, v5

    .line 190
    :goto_3
    move-wide v9, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    and-long v3, v9, v11

    .line 193
    .line 194
    cmp-long v7, v3, v15

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    if-lez v0, :cond_8

    .line 199
    .line 200
    const-wide/16 v3, 0xa

    .line 201
    .line 202
    :goto_4
    or-long/2addr v3, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    cmp-long v0, v5, v15

    .line 205
    .line 206
    if-lez v0, :cond_9

    .line 207
    .line 208
    const-wide/16 v3, 0x9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    :goto_5
    and-long v3, v9, v11

    .line 212
    .line 213
    cmp-long v0, v3, v15

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    const-wide/16 v3, 0x64

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    const-wide/16 v3, 0x1e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    neg-long v3, v3

    .line 230
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    new-instance v5, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v6, "error_code"

    .line 240
    .line 241
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    const/16 v6, 0xbb8

    .line 247
    .line 248
    invoke-virtual {v0, v6, v5}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->c(ILandroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 252
    .line 253
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v6, "player item onstop: itemError:"

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, ", mPlayerGetFirstPkt: "

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_7

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v2, "LiveLog"

    .line 293
    .line 294
    const-string v3, "getLogMessage"

    .line 295
    .line 296
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_7
    if-nez v0, :cond_e

    .line 301
    .line 302
    const-string v0, ""

    .line 303
    .line 304
    :cond_e
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_f

    .line 309
    .line 310
    const/4 v7, 0x3

    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v11, 0x8

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    move-object v8, v13

    .line 316
    move-object v9, v0

    .line 317
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    return-void

    .line 324
    nop

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x585835f8 -> :sswitch_f
        -0x585834f8 -> :sswitch_e
        -0x343034f8 -> :sswitch_d
        -0x333034f8 -> :sswitch_c
        -0x313034f8 -> :sswitch_b
        -0x303034f8 -> :sswitch_a
        -0x7d5 -> :sswitch_9
        -0x7d4 -> :sswitch_8
        -0x3ea -> :sswitch_7
        -0x3e9 -> :sswitch_6
        -0x71 -> :sswitch_5
        -0x6f -> :sswitch_4
        -0x68 -> :sswitch_3
        -0x67 -> :sswitch_2
        -0x65 -> :sswitch_1
        -0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->l:Ltc0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltc0/e;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

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
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ltc0/e;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, p1

    .line 33
    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Fe()Lsc0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Fe()Lsc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->k:Lsc0/d;

    .line 2
    .line 3
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

.method public synthetic K9()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc0/b;->d(Ltc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Le(II)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq p1, v4, :cond_9

    .line 10
    .line 11
    const/16 v5, 0x2712

    .line 12
    .line 13
    if-eq p1, v5, :cond_5

    .line 14
    .line 15
    const/16 v5, 0x2bd

    .line 16
    .line 17
    if-eq p1, v5, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2be

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 26
    .line 27
    if-eqz p1, :cond_e

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "buffer_end_reason"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    const/16 p2, 0x3ec

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->c(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 49
    .line 50
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "buffer start: reason = "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v4

    .line 80
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v3

    .line 87
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v7, v12

    .line 99
    move-object v8, v0

    .line 100
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Lmi0/a;->a:Lmi0/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmi0/a;->r()Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bililive/tec/kvfactory/playbi/PlayerBufferConfig;->getBufferReasonBlackList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_e

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_e

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 129
    .line 130
    if-eqz p1, :cond_e

    .line 131
    .line 132
    new-instance v0, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "buffer_start_reason"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    const/16 p2, 0x3eb

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->c(ILandroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_5
    iget p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->j:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iput p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->j:I

    .line 156
    .line 157
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 158
    .line 159
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_6
    :try_start_1
    const-string v3, "audio rendering start"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v4

    .line 174
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    if-nez v3, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object v0, v3

    .line 181
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    const/4 v9, 0x0

    .line 189
    const/16 v10, 0x8

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v7, p2

    .line 193
    move-object v8, v0

    .line 194
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    const/16 p2, 0x7d0

    .line 206
    .line 207
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->c(ILandroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->j:I

    .line 211
    .line 212
    or-int/lit8 p1, p1, 0x2

    .line 213
    .line 214
    iput p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->j:I

    .line 215
    .line 216
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 217
    .line 218
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    :try_start_2
    const-string v3, "video rendering start"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catch_2
    move-exception v4

    .line 233
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    if-nez v3, :cond_c

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move-object v0, v3

    .line 240
    :goto_6
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    const/4 v6, 0x3

    .line 247
    const/4 v9, 0x0

    .line 248
    const/16 v10, 0x8

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move-object v7, p2

    .line 252
    move-object v8, v0

    .line 253
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_7
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
    const-string v0, "LiveRoomPlayerDataBIServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Je()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "errorCode:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ",httpCode:"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v3, "LiveLog"

    .line 66
    .line 67
    const-string v4, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :goto_0
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    :cond_2
    move-object v10, v2

    .line 78
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v4, v9

    .line 90
    move-object v5, v10

    .line 91
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->i:I

    .line 102
    .line 103
    :cond_4
    return-object v1
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "create  LiveRoomPlayerDataBizServiceImpl "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->l:Ltc0/e;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ltc0/e;->u8(Ltc0/c;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Ke()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->g:Ll40/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ll40/a;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x3ed

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->c(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->d()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->m:Lg30/e;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lg30/e;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->m:Lg30/e;

    .line 36
    .line 37
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .locals 12

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Ie()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 14
    .line 15
    if-eqz p1, :cond_d

    .line 16
    .line 17
    new-instance p2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->q:I

    .line 33
    .line 34
    :cond_0
    const-string v0, "share_type"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->c(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ltc0/c$a;->i()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Je()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_d

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 62
    .line 63
    if-eqz p1, :cond_d

    .line 64
    .line 65
    const/16 p2, 0x3ea

    .line 66
    .line 67
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->c(ILandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ltc0/c$a;->n()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x2

    .line 77
    if-ne p1, v1, :cond_7

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Je()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_d

    .line 84
    .line 85
    sget-object p1, Lmi0/a;->a:Lmi0/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmi0/a;->g()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Me()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 99
    .line 100
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v4}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :try_start_1
    const-string v3, "mPlayerItemStateListener fail"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v1

    .line 115
    const-string v4, "LiveLog"

    .line 116
    .line 117
    const-string v5, "getLogMessage"

    .line 118
    .line 119
    invoke-static {v4, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    if-nez v3, :cond_4

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    :cond_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v7, v0

    .line 138
    move-object v8, v3

    .line 139
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    iput v2, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->i:I

    .line 146
    .line 147
    iput v2, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->j:I

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0}, Ltc0/c$a;->d()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne p1, v1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    const/16 p2, 0x3ed

    .line 162
    .line 163
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->c(ILandroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->d()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-virtual {v0}, Ltc0/c$a;->f()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne p1, v1, :cond_b

    .line 179
    .line 180
    array-length p1, p2

    .line 181
    const/4 v0, 0x1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_a
    xor-int/lit8 p1, v2, 0x1

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    array-length p1, p2

    .line 190
    if-le p1, v4, :cond_d

    .line 191
    .line 192
    aget-object p1, p2, v0

    .line 193
    .line 194
    aget-object p2, p2, v4

    .line 195
    .line 196
    instance-of v0, p1, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    instance-of v0, p2, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    check-cast p2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Le(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    invoke-virtual {v0}, Ltc0/c$a;->g()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-ne p1, p2, :cond_c

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Je()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    const/16 p2, 0x3e9

    .line 237
    .line 238
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->c(ILandroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    invoke-virtual {v0}, Ltc0/c$a;->j()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-ne p1, p2, :cond_d

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->Je()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/play/bi/LiveRoomPlayerDataBizServiceImpl;->h:Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;

    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    const/16 p2, 0x3e8

    .line 259
    .line 260
    invoke-virtual {p1, p2, v3}, Lcom/bilibili/bililive/bililiveplayerbi/PlayerEventBICenter;->c(ILandroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_2
    return-void
.end method
