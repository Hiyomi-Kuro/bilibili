.class public final Lwc0/c;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lwc0/a;
.implements Ld50/j;
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lwc0/b;",
        ">;",
        "Lwc0/a;",
        "Ld50/j;",
        "Ltc0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0001]B\u000f\u0012\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0016\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J/\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00082\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c0\u001b\"\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010&\u001a\u00020%2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00102\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00107\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u0018\u0010;\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010,R\u0018\u0010=\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010,R\u0018\u0010?\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010,R\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00101R\u0016\u0010C\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u0016\u0010E\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00106R\u0016\u0010G\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00106R\u0016\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00106R\u0016\u0010K\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00106R\u0016\u0010M\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00106R\u0016\u0010Q\u001a\u0004\u0018\u00010N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010W\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006^"
    }
    d2 = {
        "Lwc0/c;",
        "Lwc0/a;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lwc0/b;",
        "Ld50/j;",
        "Ltc0/c;",
        "Lgf3/s;",
        "Ie",
        "",
        "eventId",
        "",
        "costTime",
        "Ke",
        "",
        "Ne",
        "data",
        "Me",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Fe",
        "Ge",
        "Je",
        "He",
        "onCreate",
        "type",
        "",
        "",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "args",
        "",
        "onInfo",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "g",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "contextPlayerType",
        "h",
        "Ljava/lang/String;",
        "tag",
        "i",
        "PLAYER_LIVE_IMPORTANT_DATA",
        "j",
        "J",
        "mBufferStartTime",
        "k",
        "mBufferCostTime",
        "l",
        "I",
        "mQualitySwitchShowCount",
        "m",
        "mEventTime",
        "n",
        "mSessionId",
        "o",
        "mQualityList",
        "p",
        "mCurrentQuality",
        "q",
        "mNetSpeed",
        "r",
        "mNetType",
        "s",
        "mFreeDataState",
        "t",
        "mVideoType",
        "u",
        "mBufferCount",
        "v",
        "mCurrentScreenOrientation",
        "w",
        "mLivePlayerScene",
        "Ltc0/e;",
        "Ee",
        "()Ltc0/e;",
        "mPlayerBaseService",
        "De",
        "()Lwc0/b;",
        "businessData",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "x",
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
.field public static final x:Lwc0/c$a;

.field public static final y:I


# instance fields
.field private final g:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc0/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc0/c;->x:Lwc0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwc0/c;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->ONLY_ROOM:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 5
    .line 6
    iput-object p1, p0, Lwc0/c;->g:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 7
    .line 8
    const-string p1, "PlayerLiveDataReportWorker"

    .line 9
    .line 10
    iput-object p1, p0, Lwc0/c;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "live_player_meta_data"

    .line 13
    .line 14
    iput-object p1, p0, Lwc0/c;->i:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lwc0/c;->w:I

    .line 18
    .line 19
    return-void
.end method

.method private final Ee()Ltc0/e;
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

.method private final Fe(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->x()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v1, "-"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-object v0
.end method

.method private final Ge()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lwc0/c;->Ee()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "GetCacheCurTcpSpeed"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v3, v1}, Ltc0/e;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_0
    return-wide v1
.end method

.method private final He()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lwc0/c;->Ee()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltc0/e;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->l0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    return v1
.end method

.method private final Ie()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lwc0/c;->Ee()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltc0/e;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lwc0/c;->m:J

    .line 20
    .line 21
    invoke-direct {p0}, Lwc0/c;->Ee()Ltc0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ltc0/e;->getSession()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v1, ""

    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, Lwc0/c;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lwc0/c;->Fe(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lwc0/c;->o:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lwc0/c;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0}, Lwc0/c;->Ge()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lwc0/c;->q:J

    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lwc0/c;->r:I

    .line 86
    .line 87
    invoke-direct {p0}, Lwc0/c;->Je()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lwc0/c;->s:I

    .line 92
    .line 93
    invoke-direct {p0}, Lwc0/c;->He()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lwc0/c;->t:I

    .line 98
    .line 99
    iget-object v0, p0, Lwc0/c;->g:Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;->getNewReportScreenMode(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lwc0/c;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lwc0/c;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void
.end method

.method private final Je()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final Ke(IJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc0/c;->Ne(IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "event:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", data:"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "LiveLog"

    .line 47
    .line 48
    const-string v1, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, v7

    .line 70
    move-object v3, p1

    .line 71
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-direct {p0, p2}, Lwc0/c;->Me(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method static synthetic Le(Lwc0/c;IJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwc0/c;->Ke(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Me(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lu10/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu10/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwc0/c;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu10/e$a;->e(Ljava/lang/String;)Lu10/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lu10/e$a;->g(Ljava/lang/String;)Lu10/e$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lu10/e$a;->b()Lu10/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lu10/a;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Ne(IJ)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwc0/c;->Ie()V

    .line 7
    .line 8
    .line 9
    const-string v1, "k1"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "k2"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "k3"

    .line 24
    .line 25
    iget-object v1, p0, Lwc0/c;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "k4"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getParentAreaId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p1, "k5"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAreaId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "k6"

    .line 49
    .line 50
    iget-object v1, p0, Lwc0/c;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "k7"

    .line 56
    .line 57
    iget-object v1, p0, Lwc0/c;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p1, "k10"

    .line 63
    .line 64
    iget-wide v1, p0, Lwc0/c;->q:J

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p1, "k11"

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p1, "k12"

    .line 76
    .line 77
    iget v1, p0, Lwc0/c;->l:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p1, "k13"

    .line 83
    .line 84
    iget v1, p0, Lwc0/c;->r:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "k14"

    .line 90
    .line 91
    iget v1, p0, Lwc0/c;->s:I

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p1, "k16"

    .line 97
    .line 98
    iget v1, p0, Lwc0/c;->t:I

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string p1, "k17"

    .line 104
    .line 105
    iget-wide v1, p0, Lwc0/c;->k:J

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string p1, "k18"

    .line 111
    .line 112
    iget v1, p0, Lwc0/c;->u:I

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string p1, "k19"

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string p1, "k20"

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string p1, "k22"

    .line 132
    .line 133
    iget p2, p0, Lwc0/c;->v:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string p1, "k23"

    .line 139
    .line 140
    iget p2, p0, Lwc0/c;->w:I

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc0/c;->De()Lwc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lwc0/b;
    .locals 1

    .line 1
    new-instance v0, Lwc0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc0/b;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "LiveRoomPlayerQualityReportServiceImpl"

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

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwc0/c;->Ee()Ltc0/e;

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
    .locals 6

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p4, 0x1

    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    .line 5
    const/16 p1, 0x2bd

    .line 6
    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x2be

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ltz p3, :cond_3

    .line 15
    .line 16
    iget-wide p1, p0, Lwc0/c;->k:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lwc0/c;->j:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    add-long/2addr p1, v0

    .line 26
    iput-wide p1, p0, Lwc0/c;->k:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-wide v0, p0, Lwc0/c;->j:J

    .line 33
    .line 34
    sub-long/2addr p1, v0

    .line 35
    const/16 p3, 0x3ec

    .line 36
    .line 37
    invoke-direct {p0, p3, p1, p2}, Lwc0/c;->Ke(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ltz p3, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lwc0/c;->j:J

    .line 48
    .line 49
    const/16 v1, 0x3eb

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v5}, Lwc0/c;->Le(Lwc0/c;IJILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lwc0/c;->u:I

    .line 60
    .line 61
    add-int/2addr p1, p4

    .line 62
    iput p1, p0, Lwc0/c;->u:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v1, 0x3e9

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lwc0/c;->Le(Lwc0/c;IJILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return p4
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
    .locals 6

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
    invoke-direct {p0}, Lwc0/c;->Ie()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x28

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lwc0/c;->l:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lwc0/c;->l:I

    .line 22
    .line 23
    const/16 v1, 0x3ed

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lwc0/c;->Le(Lwc0/c;IJILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x29

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x3ee

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lwc0/c;->Le(Lwc0/c;IJILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
