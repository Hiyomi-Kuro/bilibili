.class public Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lp10/c;
.implements Lma0/a$b;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$a;,
        Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001>B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0017J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u001e\u0010!\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010#\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0012\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u00101\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010*R$\u0010:\u001a\u0004\u0018\u00010\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Landroid/os/Handler$Callback;",
        "Lp10/c;",
        "Lma0/a$b;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Lgf3/s;",
        "P2",
        "",
        "H2",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "",
        "url",
        "L2",
        "networkType",
        "M2",
        "Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;",
        "condition",
        "O2",
        "I2",
        "D2",
        "currentNetwork",
        "currentUrl",
        "J2",
        "N2",
        "K2",
        "G2",
        "c",
        "release",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "A7",
        "env",
        "Q2",
        "s1",
        "K0",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "onPrepared",
        "f",
        "Z",
        "hasShowFreeDataToastInCurrentNetwork",
        "Lbilibili/live/player/support/liveplayer/freedata/a;",
        "g",
        "Lgf3/h;",
        "E2",
        "()Lbilibili/live/player/support/liveplayer/freedata/a;",
        "liveNetworkConditionReporter",
        "h",
        "leftOff",
        "i",
        "Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;",
        "F2",
        "()Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;",
        "setMLiveEnvironment",
        "(Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V",
        "mLiveEnvironment",
        "<init>",
        "()V",
        "j",
        "a",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$a;


# instance fields
.field private f:Z

.field private final g:Lgf3/h;

.field private h:Z

.field private volatile i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->j:Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$liveNetworkConditionReporter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$liveNetworkConditionReporter$2;-><init>(Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->g:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic A2(Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->G2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B2(Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->J2(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->O2(Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->getFrom()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "vupload"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "live"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    :goto_2
    return v0
.end method

.method private final E2()Lbilibili/live/player/support/liveplayer/freedata/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilibili/live/player/support/liveplayer/freedata/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll20/a;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final H2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "KeyIsPlayingOnFreeData"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    return v0
.end method

.method private final I2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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

.method private final J2(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ll20/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->D2()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Ll20/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->FREE_DATA_SUCCESS:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 24
    .line 25
    iput-object p1, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Ll20/a;->o(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const-string p2, "KeyIsPlayingOnFreeData"

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->FREE_DATA_FAIL:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 46
    .line 47
    iput-object p1, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->THIRD_VIDEO:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 51
    .line 52
    iput-object p1, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 56
    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI_METERED:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->WIFI_FREE:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 65
    .line 66
    iput-object p1, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->MOBILE_DATA:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 70
    .line 71
    iput-object p1, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 72
    .line 73
    :cond_5
    :goto_1
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->K2()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final K2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->E2()Lbilibili/live/player/support/liveplayer/freedata/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbilibili/live/player/support/liveplayer/freedata/a;->a(Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final L2(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "KeyIsPlayingOnFreeData"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->N2(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI_METERED:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-direct {p0, p2, p1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->M2(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_3
    :goto_0
    return-object p2
.end method

.method private final M2(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->U1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$onSwitchToMobileNetwork$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, v0, p1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$onSwitchToMobileNetwork$1;-><init>(Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v2, v1, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "PlayerNetworkHandlerWorkerV2"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    return-object p1
.end method

.method private final N2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->WIFI_FREE:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 2
    .line 3
    iput-object v0, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 4
    .line 5
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->K2()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private final O2(Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->I2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "live_free_data"

    .line 8
    .line 9
    const-string v0, "isTimeShift"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->FREE_DATA_SUCCESS:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->Q2(Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Ls4/b;->a:Ls4/b$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ls4/b$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    const/16 v0, 0x22c

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method private final P2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/w;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    new-instance v1, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$c;-><init>(Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final R2(Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const/16 p1, 0x22a

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic z2(Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;)Lcom/bilibili/bililive/blps/core/business/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A7(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->L2(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final F2()Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->G2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->D2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->H2()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v4, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->h:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 25
    .line 26
    sget-object v5, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->FREE_DATA_SUCCESS:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v4, v6, v3, v5, v6}, Ln10/a;->a(Ln10/b;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v3, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->h:Z

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "ifdu = "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " fds = "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " le = "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " lo = "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->h:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " ipod = "

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "live_free_data"

    .line 97
    .line 98
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected Q2(Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean p1, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->f:Z

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    sget p1, Lj10/e;->t:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->R2(Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->f:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget p1, Lj10/e;->s:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->R2(Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->h(Landroid/os/Handler$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->j(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->g(Lma0/a$b;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->m(Lz10/b;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->P2()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ll20/a;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method public synthetic onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp10/b;->a(Lp10/c;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp10/b;->b(Lp10/c;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->G2()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;->MOBILE_DATA:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 36
    .line 37
    iput-object p1, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->i:Lcom/bilibili/bililive/blps/core/business/worker/freedata/LiveNetworkCondition;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Ls4/b;->a:Ls4/b$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls4/b$a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    const/16 v0, 0x22c

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbilibili/live/player/support/liveplayer/freedata/PlayerNetworkHandlerWorkerV2;->h:Z

    .line 3
    .line 4
    return-void
.end method
