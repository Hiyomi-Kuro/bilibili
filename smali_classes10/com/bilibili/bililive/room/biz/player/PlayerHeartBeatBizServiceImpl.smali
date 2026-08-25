.class public final Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/player/c;
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lsc0/d;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/player/c;",
        "Ltc0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 F2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001GB\u000f\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J/\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000f2\u0016\u0010\u001e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001d0\u001c\"\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J,\u0010&\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\"\u0010(\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010!2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016R\u001a\u0010.\u001a\u00020\u00038\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00103\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00100R\u0016\u0010=\u001a\u0004\u0018\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/player/c;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lsc0/d;",
        "Ltc0/c;",
        "Lgf3/s;",
        "Oe",
        "Qe",
        "",
        "officialRoomId",
        "officialUid",
        "Ie",
        "Le",
        "",
        "Me",
        "",
        "what",
        "Ne",
        "mIsPlaying",
        "Pe",
        "Ke",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "getPlayerParams",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/b;",
        "Je",
        "release",
        "Lw",
        "type",
        "",
        "",
        "data",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "extra",
        "Landroid/os/Bundle;",
        "args",
        "onInfo",
        "p0",
        "onError",
        "onDestroy",
        "g",
        "Lsc0/d;",
        "He",
        "()Lsc0/d;",
        "businessData",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "i",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "contextPlayerType",
        "j",
        "playHbTag",
        "Lsc0/a;",
        "k",
        "Lsc0/a;",
        "playerDataService",
        "Ltc0/e;",
        "l",
        "Ltc0/e;",
        "playerBasicService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "m",
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
.field public static final m:Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$a;

.field public static final n:I


# instance fields
.field private final g:Lsc0/d;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

.field private j:Ljava/lang/String;

.field private final k:Lsc0/a;

.field private final l:Ltc0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->m:Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 4

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
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->g:Lsc0/d;

    .line 10
    .line 11
    const-string v0, "PlayerHeartBeatBizServiceImpl"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->h:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->ONLY_ROOM:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->i:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-class v3, Lsc0/a;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsc0/a;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->k:Lsc0/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-class v1, Ltc0/e;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltc0/e;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->l:Ltc0/e;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ltc0/e;->u8(Ltc0/c;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;)Ltc0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->l:Ltc0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Qe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "program_room_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "program_up_id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final Je()Lcom/bilibili/bililive/blps/playerwrapper/context/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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

.method private final Ke()Ljava/lang/String;
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
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Lx()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method private final Le()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Me()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    const-string v8, "PlayerHeartBeatBizServiceImpl"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string v1, "isRoundStatus return, not injectEmitter"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "LiveLog"

    .line 28
    .line 29
    const-string v3, "getLogMessage"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_1
    move-object v9, v1

    .line 40
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, v8

    .line 52
    move-object v4, v9

    .line 53
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    sget-object v7, Lc40/a;->a:Lc40/a;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->i:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v10, Lcom/bilibili/bililive/room/biz/player/e;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->i:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->k:Lsc0/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v0, v10

    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p0

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/player/e;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Lsc0/a;Lcom/bilibili/bililive/room/biz/room/ability/f;Lcom/bilibili/bililive/room/biz/room/ability/d;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$b;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, v9, v10, v0}, Lm4/a;->c(Lc40/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Ljava/lang/String;Le40/a;Lga0/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final Me()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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

.method private final Ne(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->WillPrepare:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 25
    .line 26
    sget-object v2, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->WillRelease:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x10020
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Oe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->i:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Ke()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lm4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Le()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 25
    .line 26
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->PlayerOnCreate:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final Pe(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Me()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Play:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Pause:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Qe()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Oe()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$resetHeartBeat$1;-><init>(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
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

.method private final release()V
    .locals 4

    .line 1
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Release:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc40/a;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->He()Lsc0/d;

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

.method protected He()Lsc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->g:Lsc0/d;

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

.method public Lw()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->o7()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->k8()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Ie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->C1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->o7()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->B1(J)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v0, v1

    .line 68
    :goto_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->g1()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H1(I)V

    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->o7()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->k8()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Ie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "officialRoomInfo: "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "  officialRoomId: "

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->o7()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "  roomCategory "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->g1()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "PlayerHeartBeatBizServiceImpl"

    .line 145
    .line 146
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->n()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v2, 0x6d75

    .line 166
    .line 167
    if-ne v0, v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    new-instance v6, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$startUp$1;

    .line 176
    .line 177
    invoke-direct {v6, p0, v1}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl$startUp$1;-><init>(Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x3

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;

    .line 191
    .line 192
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;->OnP1Success:Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;

    .line 193
    .line 194
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lc40/a;->c(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;)V

    .line 198
    .line 199
    .line 200
    :goto_6
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc0/b;->a(Ltc0/c;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v2, Ltc0/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltc0/e;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ltc0/e;->S9(Ltc0/c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->release()V

    .line 32
    .line 33
    .line 34
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
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/16 p1, 0x2be

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p3, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 14
    .line 15
    sget-object p4, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->BufferEnd:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 16
    .line 17
    invoke-direct {p3, p4}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p3, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 29
    .line 30
    sget-object p4, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->FirstRender:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 31
    .line 32
    invoke-direct {p3, p4}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
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
    .locals 4

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
    if-ne p1, v1, :cond_4

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 17
    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->l:Ltc0/e;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ltc0/e;->getSession()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :cond_2
    const-string p1, "-1"

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->J0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Oe()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_4
    invoke-virtual {v0}, Ltc0/c$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->release()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_5
    invoke-virtual {v0}, Ltc0/c$a;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne p1, v1, :cond_9

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->l:Ltc0/e;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Ltc0/e;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object v2, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 69
    .line 70
    :cond_6
    if-nez v2, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Me()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->K1(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Je()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->i:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getNewReportScreenMode(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "bundle_key_player_params_live_room_hb_screen_status"

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 114
    .line 115
    sget-object v1, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Prepare:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v0}, Ltc0/c$a;->d()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne p1, v1, :cond_a

    .line 129
    .line 130
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 135
    .line 136
    sget-object v1, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Completed:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-virtual {v0}, Ltc0/c$a;->g()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-ne p1, v1, :cond_b

    .line 151
    .line 152
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Pe(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v0}, Ltc0/c$a;->j()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne p1, v1, :cond_c

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Pe(Z)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->j:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 171
    .line 172
    sget-object v1, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Resume:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    invoke-virtual {v0}, Ltc0/c$a;->l()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne p1, v1, :cond_f

    .line 186
    .line 187
    aget-object p1, p2, v3

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    iget-object v2, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 202
    .line 203
    :cond_d
    if-nez v2, :cond_e

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->E0(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_f
    invoke-virtual {v0}, Ltc0/c$a;->b()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne p1, v0, :cond_10

    .line 215
    .line 216
    aget-object p1, p2, v3

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/PlayerHeartBeatBizServiceImpl;->Ne(I)V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_2
    return-void
.end method
