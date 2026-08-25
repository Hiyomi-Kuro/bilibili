.class public final Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Landroid/os/Handler$Callback;
.implements Lcom/bilibili/bililive/playercore/videoview/d;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 h2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001!B\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J/\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0016\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00140\u0013\"\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\"\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0008\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020%H\u0016J\u001c\u0010-\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0006\u0010.\u001a\u00020\u0007J\u0008\u0010/\u001a\u00020\u0007H\u0002J\u0010\u00100\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J\u001a\u00101\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020)H\u0002J\u0010\u00102\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J\u0010\u00103\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J\u0008\u00104\u001a\u00020\u0007H\u0002J\u0008\u00105\u001a\u00020\u0007H\u0002J\u0008\u00106\u001a\u00020\u0007H\u0002J\u0008\u00107\u001a\u00020\u0007H\u0002J\u0008\u00108\u001a\u00020\u0007H\u0002J\u0008\u00109\u001a\u00020\u0007H\u0002J\u0008\u0010:\u001a\u00020\u0007H\u0002J\u0008\u0010<\u001a\u00020;H\u0002J\u0012\u0010?\u001a\u00020\u00072\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0002J\u0008\u0010@\u001a\u00020\u0007H\u0002J\u0008\u0010A\u001a\u00020\u0007H\u0002J\u0008\u0010B\u001a\u00020\u0007H\u0002J\u0008\u0010C\u001a\u00020\u000fH\u0002R\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0016\u0010N\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010IR\u0018\u0010Q\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0014\u0010\\\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0016\u0010_\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010IR\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Landroid/os/Handler$Callback;",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "Lgf3/s;",
        "c",
        "release",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "onPrepared",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "",
        "what",
        "",
        "",
        "objs",
        "md",
        "(I[Ljava/lang/Object;)V",
        "Landroid/os/Bundle;",
        "args",
        "onNativeInvoke",
        "p1",
        "p2",
        "onError",
        "E0",
        "K0",
        "F0",
        "a",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "onMeteredNetworkUrlHook",
        "b3",
        "g3",
        "V2",
        "a3",
        "d3",
        "e3",
        "k3",
        "W2",
        "c3",
        "i3",
        "T2",
        "j3",
        "Q2",
        "Ls20/f;",
        "Y2",
        "Landroid/content/Context;",
        "context",
        "X2",
        "h3",
        "R2",
        "f3",
        "U2",
        "Ljava/lang/Object;",
        "f",
        "Ljava/lang/Object;",
        "mNetworkLock",
        "g",
        "Z",
        "mIsActivityDestroyed",
        "h",
        "mIsActivityStopped",
        "i",
        "mIsOrderingFreeData",
        "j",
        "Ls20/f;",
        "mNetworkAlerts",
        "Ls20/f$a;",
        "k",
        "Ls20/f$a;",
        "mNetworkAlertsCallback",
        "l",
        "Ljava/lang/String;",
        "freeDataClickEventID",
        "m",
        "freeDataShowEventID",
        "n",
        "tag",
        "o",
        "I",
        "mAllowPlayingOnMeteredNetwork",
        "p",
        "mAllowedResuming",
        "Ljava/lang/Runnable;",
        "q",
        "Ljava/lang/Runnable;",
        "mShowToastTipsRunnable",
        "<init>",
        "()V",
        "r",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$a;

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static v:Z

.field private static w:Z

.field private static x:Z


# instance fields
.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ls20/f;

.field private k:Ls20/f$a;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->r:Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->u:I

    .line 14
    .line 15
    sput-boolean v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->w:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->x:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "live.live.network-layer-freeflow.0.click"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "live.live.network-layer-freeflow.0.show"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->m:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "LiveDynamicFreeDataNetworkStateWorker"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->n:Ljava/lang/String;

    .line 22
    .line 23
    sget v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->s:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->o:I

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/live/card/dynamic/player/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/live/card/dynamic/player/a;-><init>(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->q:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic A2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->S2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)Lcom/bilibili/bililive/blps/core/business/a;
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

.method public static final synthetic D2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)Ls20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)Ls20/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->k:Ls20/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H2()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic I2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N2(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

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
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ls20/f;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->U1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->X2(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->Y2()Ls20/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->k:Ls20/f$a;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ls20/f;->a(Landroid/view/ViewGroup;Ls20/f$a;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->k3()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final R2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->o:I

    .line 5
    .line 6
    sget v2, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->t:I

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->o:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, " wait ijk thread start"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, " wait ijk thread end"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method private static final S2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x3f7795e6

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const v1, 0x27d62cd1

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const v1, 0x678028dd

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "BasePlayerEventDismissAllPopupWindow"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    array-length p1, p2

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    xor-int/2addr p1, v3

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    aget-object p1, p2, v2

    .line 45
    .line 46
    instance-of p2, p1, Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    sget-object p2, Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;->MeteredAlert:Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;

    .line 53
    .line 54
    if-eq p1, p2, :cond_7

    .line 55
    .line 56
    iget p1, p1, Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;->priority:I

    .line 57
    .line 58
    iget p2, p2, Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;->priority:I

    .line 59
    .line 60
    if-lt p1, p2, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Ls20/f;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v3, :cond_7

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Ls20/f;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p2, "BasePlayerEventOnBufferingViewShown"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Ls20/f;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v3, :cond_7

    .line 98
    .line 99
    const-string p1, "LivePlayerEventHideBufferingView"

    .line 100
    .line 101
    new-array p2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p2, "LivePlayerEventOnIjkMediaPlayerItemChanged"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    return-void
.end method

.method private final T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls20/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ll20/a;->g(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ls20/f;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    const-string v0, "BasePlayerEventDisableResume"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final U2()Z
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

.method private final V2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->W2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->b3()V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method private final W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls20/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$hideDialog$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$hideDialog$1;-><init>(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const-string v1, "BasePlayerEventDisableResume"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->o:I

    .line 34
    .line 35
    sget v1, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->t:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->s:I

    .line 40
    .line 41
    iput v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->o:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final X2(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->k:Ls20/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$b;-><init>(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->k:Ls20/f$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final Y2()Ls20/f;
    .locals 1

    .line 1
    new-instance v0, Ls20/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ls20/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Z2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "LivePlayerEventPause"

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->Q2()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Ls4/b;->a:Ls4/b$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ls4/b$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/16 v1, 0x22c

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final a3(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI_METERED:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const-string p1, "live_free_data"

    .line 10
    .line 11
    const-string v0, "url hook, current network is metered"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll20/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->e3(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->d3(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    :goto_0
    return-object p2
.end method

.method private final c3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$onMeteredNetworkOn$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$onMeteredNetworkOn$1;-><init>(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final d3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/config/following/a;->a(Lcom/bilibili/app/comm/list/common/inline/config/following/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "netWork unfree data mShouldShowAlertDialog = "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-boolean v3, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->w:Z

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " playerCardNetSwitch = "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "live_free_data"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-boolean v1, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->x:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    sput-boolean v1, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->x:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lt20/e;->k:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-boolean v1, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->w:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j3()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->R2()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p1
.end method

.method private final e3(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live_free_data"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1}, Ll20/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/tf/freedata/util/TfTransformKt;->isSuccessful(Lcom/bilibili/lib/tf/TfTransformResp;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "processed="

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "\n result="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    sput-boolean p1, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->v:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->W2()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 74
    .line 75
    const-class v0, Luq1/a;

    .line 76
    .line 77
    const-string v1, "DYNAMIC_INLINE_TOAST_KEY"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Luq1/a;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {p1, v0}, Luq1/a;->a(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->b3()V

    .line 98
    .line 99
    .line 100
    move-object p1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "free data fail"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    sput-boolean v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->v:Z

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j3()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->R2()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object p1
.end method

.method private final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method private final g3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LivePlayerEventResume"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->p:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final h3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "LivePlayerEventResume"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final i3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ls20/f;->l()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v2, v3, v1, v2}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "BasePlayerEventDisableResume"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "LivePlayerEventHideBufferingView"

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;->MeteredAlert:Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "BasePlayerEventDismissAllPopupWindow"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->Q1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MeteredDialog will show"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$showMeteredDialog$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$showMeteredDialog$1;-><init>(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p0, v2, v0, v3, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "BasePlayerEventDisableResume"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->q:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->o2(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->q:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->g2(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final k3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ls20/f;->h(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget v3, Lt20/e;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ls20/f;->k(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget v4, Lt20/e;->l:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object v1, v3

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->w2()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "live_free_data"

    .line 48
    .line 49
    if-eqz v4, :cond_f

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->U2()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_8

    .line 56
    .line 57
    const-string v0, "PlayerFreeDataNetworkStateWorker : free data not support"

    .line 58
    .line 59
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget v3, Lj10/e;->u:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ls20/f;->i(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ls20/f;->k(I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ls20/f;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->i3()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_8
    sget-boolean v4, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->v:Z

    .line 91
    .line 92
    if-eqz v4, :cond_e

    .line 93
    .line 94
    invoke-static {}, Ll20/a;->d()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sget-object v6, Lo4/b;->a:Lo4/b;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "2"

    .line 105
    .line 106
    const-string v9, "main.freeflow.quality.sys"

    .line 107
    .line 108
    invoke-virtual {v6, v0, v7, v8, v9}, Lo4/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x7d0

    .line 112
    .line 113
    if-eq v4, v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xbd2

    .line 116
    .line 117
    if-eq v4, v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xfa4

    .line 120
    .line 121
    if-eq v4, v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0x138c

    .line 124
    .line 125
    if-eq v4, v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    sget v2, Lt20/e;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ls20/f;->i(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    sget v3, Lt20/e;->b:I

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    new-array v7, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v7, v2

    .line 157
    .line 158
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_a
    invoke-virtual {v0, v3}, Ls20/f;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ls20/f;->k(I)V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "PlayerFreeDataNetworkStateWorker : process error : "

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ls20/f;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->i3()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_e
    const-string v0, "PlayerFreeDataNetworkStateWorker : play with free data"

    .line 204
    .line 205
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->W2()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->b3()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_f
    invoke-static {}, Ll20/a;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    const-string v0, "PlayerFreeDataNetworkStateWorker : play with mobile network,show dialog"

    .line 222
    .line 223
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    sget v2, Lt20/e;->m:I

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ls20/f;->i(I)V

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ls20/f;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->i3()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->U1()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    const-string v0, "PlayerFreeDataNetworkStateWorker : play with metered,show dialog"

    .line 253
    .line 254
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    sget v2, Lt20/e;->n:I

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ls20/f;->i(I)V

    .line 264
    .line 265
    .line 266
    :cond_13
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->j:Ls20/f;

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ls20/f;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_14
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->i3()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_15
    const-string v0, "PlayerFreeDataNetworkStateWorker : play with wifi"

    .line 278
    .line 279
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->W2()V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-void
.end method

.method public static synthetic z2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->Z2(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->f3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->h3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "BasePlayerEventDisableResume"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "LivePlayerEventResume"

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->m(Lz10/b;)V

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->j(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->h(Landroid/os/Handler$Callback;)V

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->l(Lcom/bilibili/bililive/playercore/videoview/d;)V

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->k(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    new-instance v0, Lcom/bilibili/live/card/dynamic/player/b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/live/card/dynamic/player/b;-><init>(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "BasePlayerEventDismissAllPopupWindow"

    .line 61
    .line 62
    const-string v2, "LivePlayerEventOnIjkMediaPlayerItemChanged"

    .line 63
    .line 64
    const-string v3, "BasePlayerEventOnVideoSeek"

    .line 65
    .line 66
    const-string v4, "BasePlayerEventOnBufferingViewShown"

    .line 67
    .line 68
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->k2(La20/b$a;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$businessDispatcherAvailable$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$businessDispatcherAvailable$2;-><init>(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->l2(Lsf3/l;)V

    .line 81
    .line 82
    .line 83
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
    sget-object p1, Ls4/b;->a:Ls4/b$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls4/b$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->t:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->s:I

    .line 19
    .line 20
    iput p1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->o:I

    .line 21
    .line 22
    sput-boolean v1, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->v:Z

    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public varargs md(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const p2, 0x10020

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->f3()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IjkMediaPlayerItem nonAssetUpdate , reason = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  current network = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " error code = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v3, v1, v4

    .line 68
    .line 69
    const/16 v3, 0x243

    .line 70
    .line 71
    invoke-virtual {p0, v3, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 79
    .line 80
    if-ne p1, v1, :cond_0

    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$onAssetUpdate$1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$onAssetUpdate$1;-><init>(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v4, p1, v0, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$onConfigurationChanged$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker$onConfigurationChanged$1;-><init>(Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, p1, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->f3()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is network metered "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->U1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " type = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " url = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "live_free_data"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->U1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->V2(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->a3(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->o:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->t:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LivePlayerEventPause"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v3, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->s:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->o:I

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->U1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->w2()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->c3()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->p:Z

    .line 38
    .line 39
    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v3, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->f3()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->s:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/live/card/dynamic/player/LiveDynamicFreeDataNetworkStateWorker;->o:I

    .line 7
    .line 8
    return-void
.end method
