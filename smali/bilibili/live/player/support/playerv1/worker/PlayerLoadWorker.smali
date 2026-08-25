.class public final Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Landroid/os/Handler$Callback;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Lcom/bilibili/bililive/playercore/videoview/d;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001fB\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0012\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0018H\u0002J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u0008H\u0002J\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0012\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+H\u0016J,\u00102\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010(2\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u00182\u0008\u00101\u001a\u0004\u0018\u00010\u0013H\u0016J\"\u00105\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010(2\u0006\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u0018H\u0016J/\u00109\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00182\u0016\u00108\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010706\"\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010<\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u00182\u0008\u0010;\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010=\u001a\u00020\u0008H\u0016J\u0012\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010?\u001a\u00020>H\u0016R\u0014\u0010D\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010K\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010^\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010FR\u0016\u0010`\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010YR\u0016\u0010b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010Y\u00a8\u0006g"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Landroid/os/Handler$Callback;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "Lgf3/s;",
        "g3",
        "",
        "isFromQualitySwitching",
        "X2",
        "(Ljava/lang/Boolean;)V",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "h3",
        "k3",
        "V2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "e3",
        "d3",
        "i3",
        "",
        "id",
        "Landroid/view/View;",
        "S2",
        "R2",
        "b3",
        "W2",
        "U2",
        "j3",
        "tipsResId",
        "Y2",
        "",
        "url",
        "l3",
        "c3",
        "c",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "onPrepared",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "p0",
        "what",
        "extra",
        "bundle",
        "onInfo",
        "p1",
        "p2",
        "onError",
        "",
        "",
        "objs",
        "md",
        "(I[Ljava/lang/Object;)V",
        "args",
        "onNativeInvoke",
        "release",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "f",
        "Ljava/lang/String;",
        "tag",
        "g",
        "I",
        "CHECK_RESOLVE_SPEED",
        "h",
        "CHECK_RESOLVE_SPEED_DELAYED_TIME",
        "i",
        "CHECK_RESOLVE_SPEED_MAX_DELAYED_TIME",
        "Ls20/e;",
        "j",
        "Ls20/e;",
        "mPlayerPreLoadingHolder",
        "Landroid/view/ViewGroup;",
        "k",
        "Landroid/view/ViewGroup;",
        "mRootLayout",
        "Ls20/d;",
        "l",
        "Ls20/d;",
        "mBufferingViewHolder",
        "m",
        "Z",
        "mIsOfflineForSp",
        "n",
        "mNeedBlockShowBufferView",
        "o",
        "mMediaTryReconnectCount",
        "p",
        "mShowOfflineByIjkMediaItem",
        "q",
        "mSwitchQualityFlag",
        "<init>",
        "()V",
        "r",
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
.field public static final r:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$a;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ls20/e;

.field private k:Landroid/view/ViewGroup;

.field private l:Ls20/d;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->r:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$a;

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
    const-string v0, "PlayerLoadWorker"

    .line 5
    .line 6
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x4c4c0a

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->g:I

    .line 12
    .line 13
    const/16 v0, 0x2710

    .line 14
    .line 15
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->h:I

    .line 16
    .line 17
    const/16 v0, 0x4650

    .line 18
    .line 19
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->Z2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->T2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f3(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->a3(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l:Ls20/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Lcom/bilibili/bililive/blps/core/business/a;
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

.method public static final synthetic G2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Ls20/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->e3(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "BasePlayerEventDismissAllPopupWindow"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;->PreLoading:Lcom/bilibili/bililive/blps/xplayer/events/BasePlayerEvent$DemandPopupWindows;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/bilibili/commons/a;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_b

    .line 31
    .line 32
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 33
    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    invoke-interface {p1}, Ls20/e;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_b

    .line 42
    .line 43
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 44
    .line 45
    if-eqz p0, :cond_b

    .line 46
    .line 47
    invoke-interface {p0}, Ls20/e;->hide()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string p2, "LivePlayerEventShowBufferingView"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j3()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_2
    const-string p2, "LivePlayerEventHideBufferingView"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->U2()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_3
    const-string p2, "LivePlayerEventOnIjkMediaPlayerItemChanged"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_4
    const-string v0, "LivePlayerEventonRefreshMediaResource"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    invoke-static {p2}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, [Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    check-cast p1, [Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-object p1, v2

    .line 125
    :goto_0
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object p1, v2

    .line 133
    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "registerToEventCenter event OnRefreshMediaResource, isP2pError = "

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    iput-boolean v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->n:Z

    .line 171
    .line 172
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j3()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_5
    const-string p2, "LivePlayerEventRunPlayerContextResolveTask"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_b

    .line 190
    .line 191
    invoke-interface {p0}, Ln10/b;->R()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_6
    const-string p2, "LivePlayerEventrefreshMediaResource"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    const/4 p1, 0x3

    .line 211
    invoke-static {p0, v2, v1, p1, v2}, Ln10/a;->a(Ln10/b;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_7
    const-string p2, "LivePlayerEventOnPlayerContextCreated"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-direct {p0, v2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->e3(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_2
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x79b0a81a -> :sswitch_7
        -0x75f7cbfc -> :sswitch_6
        -0x68adf4ff -> :sswitch_5
        -0x5d3abebd -> :sswitch_4
        -0x3f7795e6 -> :sswitch_3
        -0x1e91ecc8 -> :sswitch_2
        0x352e7d5d -> :sswitch_1
        0x678028dd -> :sswitch_0
    .end sparse-switch
.end method

.method private final R2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_2
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    return v0
.end method

.method private final S2(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lz10/d;->D3(I)Landroid/view/View;

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
    return-object p1
.end method

.method private static final T2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/n0;

    .line 2
    .line 3
    sget v0, Lj10/e;->o:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/blps/core/business/event/n0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l:Ls20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls20/d;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ls20/e;->hide()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final V2()V
    .locals 4

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$hideOfflineTip$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$hideOfflineTip$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

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

.method private final W2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l:Ls20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls20/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final X2(Ljava/lang/Boolean;)V
    .locals 24

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    const-string v9, "live_first_frame"

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v11, ""

    .line 15
    .line 16
    const-string v14, "getLogMessage"

    .line 17
    .line 18
    const-string v15, "LiveLog"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v16, v11

    .line 24
    .line 25
    move-object v11, v8

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_0
    const-string v0, "onPlayerParamsResolved"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v2, v0

    .line 32
    invoke-static {v15, v14, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v8

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, v11

    .line 39
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v4, v9

    .line 51
    move-object v5, v0

    .line 52
    move-object/from16 v16, v11

    .line 53
    .line 54
    move-object v11, v8

    .line 55
    move-object v8, v1

    .line 56
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v16, v11

    .line 61
    .line 62
    move-object v11, v8

    .line 63
    :goto_1
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v1, v12, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->g:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/a;->I(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v12, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l:Ls20/d;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-wide/16 v1, 0x1f4

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ls20/d;->d(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/16 v0, 0x2bd

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v12, v11, v0, v1, v11}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v12, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "resolve resource end"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lr20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v0, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v12, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "playing start "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_11

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_6
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 149
    .line 150
    const-string v4, "live_first_frame"

    .line 151
    .line 152
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :try_start_1
    const-string v8, "Send LivePlayerEvent.Play"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object v5, v0

    .line 164
    invoke-static {v15, v14, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object v8, v11

    .line 168
    :goto_3
    if-nez v8, :cond_8

    .line 169
    .line 170
    move-object/from16 v8, v16

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    if-eqz v17, :cond_9

    .line 177
    .line 178
    const/16 v18, 0x3

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x8

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v4

    .line 187
    .line 188
    move-object/from16 v20, v8

    .line 189
    .line 190
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-static {v4, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v8, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object v8, v11

    .line 206
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v14, 0x0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    sget-object v6, Lqa0/a;->d:Lqa0/a;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v10, 0x44

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object v15, v11

    .line 227
    move-object v11, v0

    .line 228
    invoke-static/range {v1 .. v11}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->y2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    move-object v15, v11

    .line 234
    if-eqz v8, :cond_10

    .line 235
    .line 236
    iget-object v0, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    const/4 v0, 0x0

    .line 246
    :goto_6
    iget-object v3, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :cond_d
    iget-object v3, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h0()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->f0()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget-object v1, v12, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v4, "onPlayerParamsResolved: p2pType="

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, " upload="

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    invoke-static {v0}, Lqa0/a;->a(I)Lqa0/a;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v10, 0x44

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    invoke-static/range {v1 .. v11}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->y2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_7
    if-nez v0, :cond_e

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v1, 0x1

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/event/d0;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/blps/core/business/event/d0;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    const-wide/16 v3, 0x0

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x6

    .line 338
    const/4 v7, 0x0

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/event/d0;

    .line 346
    .line 347
    invoke-direct {v2, v14, v1, v15}, Lcom/bilibili/bililive/blps/core/business/event/d0;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 348
    .line 349
    .line 350
    const-wide/16 v3, 0x0

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x6

    .line 354
    const/4 v7, 0x0

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->F1()Lb20/a;

    .line 361
    .line 362
    .line 363
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/event/b0;

    .line 364
    .line 365
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/event/b0$a;

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1, v13}, Lcom/bilibili/bililive/blps/core/business/event/b0$a;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/blps/core/business/event/b0;-><init>(Lcom/bilibili/bililive/blps/core/business/event/b0$a;)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v3, 0x0

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x6

    .line 381
    const/4 v7, 0x0

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_10
    :goto_9
    sget v0, Lj10/e;->l:I

    .line 389
    .line 390
    invoke-direct {v12, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->Y2(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_11
    :goto_a
    sget v0, Lj10/e;->l:I

    .line 395
    .line 396
    invoke-direct {v12, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->Y2(I)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method private final Y2(I)V
    .locals 10

    .line 1
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget p1, Lj10/e;->h:I

    .line 17
    .line 18
    :cond_0
    sget v0, Lj10/e;->k:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/16 v1, 0x403

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ls20/e;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/bilibili/bililive/blps/core/business/event/n0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v4, v0, v2, v0}, Lcom/bilibili/bililive/blps/core/business/event/n0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x6

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v3, p0

    .line 67
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->W1()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/o;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lbilibili/live/player/support/playerv1/worker/o;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ls20/e;->c(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/p;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lbilibili/live/player/support/playerv1/worker/p;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ls20/e;->h(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ls20/e;->i(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method private static final Z2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ls20/e;->c(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->i3()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ls20/e;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final a3(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 2
    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$performReact$lambda$17$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$performReact$lambda$17$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final b3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

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
    invoke-interface {v0, v1}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ln10/c;->F(Landroid/view/ViewGroup;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0, v1, v2}, Ln10/c;->p1(Landroid/view/ViewGroup;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/a;->C()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const-string v0, "BasePlayerEventPlayPauseToggle"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final c3()V
    .locals 1

    .line 1
    sget-object v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$preLoadHost$1;->INSTANCE:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$preLoadHost$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->f2(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d3()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "live_first_frame"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "PlayerLoadWorker prepare"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "LiveLog"

    .line 19
    .line 20
    const-string v3, "getLogMessage"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v9

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    move-object v10, v1

    .line 31
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v8

    .line 43
    move-object v4, v10

    .line 44
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ln10/c;->q0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ls20/e;->hide()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->F1()Lb20/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ln10/c;->q0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->isNecessaryParamsCompletly()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->k:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ln10/c;->F(Landroid/view/ViewGroup;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x27e3

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->q2(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$prepare$2;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$prepare$2;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {p0, v2, v0, v1, v9}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ln10/b;->R()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    return-void
.end method

.method private final e3(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "live_first_frame"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "PlayerLoaderWorker prepareUI"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "LiveLog"

    .line 19
    .line 20
    const-string v3, "getLogMessage"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v9

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    move-object v10, v1

    .line 31
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v8

    .line 43
    move-object v4, v10

    .line 44
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->c3()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->R2()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Ls20/g;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Ls20/g;

    .line 74
    .line 75
    invoke-virtual {v3}, Ls20/g;->c()Ls20/e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v3, v9

    .line 84
    :goto_2
    iget-object v4, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/core/business/a;->w()Lcom/bilibili/bililive/blps/playerwrapper/context/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/a;->c(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v5, 0x0

    .line 106
    :goto_3
    invoke-interface {v4, v5}, Ls20/e;->f(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v0}, Lr20/b;->c(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-interface {v2, v9}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v0, v9

    .line 124
    :goto_4
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->k:Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    sget v2, Lj10/c;->j:I

    .line 131
    .line 132
    invoke-direct {p0, v2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->S2(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

    .line 137
    .line 138
    new-instance v4, Lbilibili/live/player/support/playerv1/worker/r;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Lbilibili/live/player/support/playerv1/worker/r;-><init>(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v4}, Ls20/e;->g(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    invoke-interface {v0}, Ls20/e;->show()V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-interface {v0}, Ls20/e;->e()V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast v3, Ls20/g;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {v3}, Ls20/g;->b()Ls20/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l:Ls20/d;

    .line 165
    .line 166
    :cond_a
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l:Ls20/d;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-interface {p1}, Ls20/d;->b()V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/a;->y()Li20/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    move-object p1, v9

    .line 185
    :goto_5
    if-eqz p1, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iget-object v9, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 194
    .line 195
    :cond_d
    invoke-virtual {p1, v9}, Li20/a;->d(Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :cond_e
    if-eqz v9, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    invoke-static {v9}, Le20/b;->b(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Llw3/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Ln10/c;->u(Llw3/a;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->k:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Ln10/c;->F(Landroid/view/ViewGroup;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->k:Landroid/view/ViewGroup;

    .line 235
    .line 236
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-interface {p1, v0, v2}, Ln10/c;->p1(Landroid/view/ViewGroup;Z)V

    .line 243
    .line 244
    .line 245
    :cond_10
    if-eqz v1, :cond_11

    .line 246
    .line 247
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->b3()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_11
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->d3()V

    .line 252
    .line 253
    .line 254
    :goto_6
    return-void
.end method

.method private static final f3(Lcom/bilibili/bililive/blps/xplayer/view/GestureView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private final g3()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/k0;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/f0;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/g0;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/y;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/l;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/p;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/w;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/r0;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$b;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final h3(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "[LiveRoomPlayTrace]  replaceIjkMediaPlayerItem: isRound"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    sget-object v7, Lqa0/a;->d:Lqa0/a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x44

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v12}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->p2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v9, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v9, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->f0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v10, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v10, 0x0

    .line 115
    :goto_3
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "[LiveRoomPlayTrace]  replaceIjkMediaPlayerItem: p2pType="

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " upload="

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    invoke-static {v0}, Lqa0/a;->a(I)Lqa0/a;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v12, 0x44

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, p1

    .line 158
    invoke-static/range {v3 .. v13}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->p2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    return-void
.end method

.method private final i3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->n2(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ln10/b;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l:Ls20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls20/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showBufferingView$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showBufferingView$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "showBufferingView"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final k3()V
    .locals 4

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$showOfflineTip$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

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

.method private final l3(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lr20/a;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ln20/b;->a:Ln20/b$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ln20/b$a;->a(Landroid/content/Context;)Ln20/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lr20/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p1}, Ln20/b;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ln20/b;->c(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const-string v3, "HostStore"

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "host : "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " has played , latest state is "

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " and current state is "

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " so update DNS"

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const-string v1, "updateDns"

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v3, v2, v4

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    :goto_3
    return-void
.end method

.method public static synthetic z2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->Q2(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 2
    .line 3
    sget-object v1, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$businessDispatcherAvailable$1;->INSTANCE:Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$businessDispatcherAvailable$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->q(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->j(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->h(Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->k(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->l(Lcom/bilibili/bililive/playercore/videoview/d;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/q;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/q;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "LivePlayerEventRunPlayerContextResolveTask"

    .line 68
    .line 69
    const-string v2, "LivePlayerEventOnPlayerContextCreated"

    .line 70
    .line 71
    const-string v3, "BasePlayerEventDismissAllPopupWindow"

    .line 72
    .line 73
    const-string v4, "LivePlayerEventHideBufferingView"

    .line 74
    .line 75
    const-string v5, "LivePlayerEventShowBufferingView"

    .line 76
    .line 77
    const-string v6, "LivePlayerEventOnIjkMediaPlayerItemChanged"

    .line 78
    .line 79
    const-string v7, "LivePlayerEventonRefreshMediaResource"

    .line 80
    .line 81
    const-string v8, "LivePlayerEventrefreshMediaResource"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->k2(La20/b$a;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->g3()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v8

    .line 13
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v3, 0x271f

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/n;

    .line 21
    .line 22
    invoke-direct {v0, v7, v1}, Lbilibili/live/player/support/playerv1/worker/n;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v7, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c2(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget v1, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->g:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v2, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v1, v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_1b

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget v2, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->h:I

    .line 61
    .line 62
    iget v3, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->i:I

    .line 63
    .line 64
    int-to-long v3, v3

    .line 65
    cmp-long v5, v0, v3

    .line 66
    .line 67
    if-gez v5, :cond_1b

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    cmp-long v4, v2, v0

    .line 71
    .line 72
    if-gtz v4, :cond_1b

    .line 73
    .line 74
    sget v0, Lj10/e;->k:I

    .line 75
    .line 76
    invoke-direct {v7, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->Y2(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    const/16 v4, 0x2774

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    if-ne v2, v4, :cond_6

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->Y1(ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->h:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    invoke-virtual {v7, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->s2(Landroid/os/Message;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->u()Lcom/bilibili/bililive/blps/playerwrapper/context/d;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 125
    .line 126
    new-array v2, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, v3, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v12, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAvid:J

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v2, v8

    .line 143
    .line 144
    iget-object v3, v3, Lcom/bilibili/bililive/blps/playerwrapper/context/d;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v3, v3, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPage:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v2, v9

    .line 159
    .line 160
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "av%d-p%d"

    .line 165
    .line 166
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lr20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "resolve resource begin"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lr20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 187
    .line 188
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 202
    .line 203
    invoke-virtual {v7, v0, v10, v11, v8}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_6
    const/16 v1, 0x2775

    .line 209
    .line 210
    if-ne v2, v1, :cond_8

    .line 211
    .line 212
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "resolve resource end"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lr20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/event/j0;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/blps/core/business/event/j0;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x6

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    const/16 v0, 0x235

    .line 245
    .line 246
    new-array v1, v8, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_8
    const/16 v1, 0x27d9

    .line 254
    .line 255
    if-ne v2, v1, :cond_a

    .line 256
    .line 257
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    check-cast v3, Ljava/lang/Boolean;

    .line 265
    .line 266
    :cond_9
    invoke-direct {v7, v3}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->X2(Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_a
    const/16 v1, 0x2777

    .line 272
    .line 273
    if-ne v2, v1, :cond_c

    .line 274
    .line 275
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    instance-of v1, v0, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    check-cast v3, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 283
    .line 284
    :cond_b
    if-eqz v3, :cond_1b

    .line 285
    .line 286
    invoke-direct {v7, v3}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->h3(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_c
    const/16 v1, 0x27da

    .line 292
    .line 293
    if-ne v2, v1, :cond_e

    .line 294
    .line 295
    sget-object v12, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 296
    .line 297
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 298
    .line 299
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$$inlined$obtain$1;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$$inlined$obtain$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v1}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 314
    .line 315
    const-wide/16 v2, 0x0

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x6

    .line 319
    const/4 v6, 0x0

    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget v0, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->g:I

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    iget-object v1, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v3, "Player context resolve failed, release player: "

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 359
    .line 360
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$2;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v1}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 374
    .line 375
    invoke-virtual {v7, v0, v10, v11, v8}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 376
    .line 377
    .line 378
    :cond_d
    sget v0, Lj10/e;->j:I

    .line 379
    .line 380
    invoke-direct {v7, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->Y2(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_e
    const/16 v1, 0x4e84

    .line 386
    .line 387
    if-ne v2, v1, :cond_18

    .line 388
    .line 389
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    .line 391
    instance-of v2, v0, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    move-object v3, v0

    .line 396
    check-cast v3, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 397
    .line 398
    :cond_f
    if-eqz v3, :cond_1b

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-interface {v0}, Ln10/c;->a0()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    :goto_0
    invoke-virtual {v7, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 420
    .line 421
    .line 422
    invoke-direct/range {p0 .. p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->U2()V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 426
    .line 427
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 428
    .line 429
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$lambda$5$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 433
    .line 434
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$lambda$5$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 443
    .line 444
    invoke-virtual {v7, v0, v10, v11, v8}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_11
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->d()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->c()J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    invoke-interface {v2}, Ln10/c;->getCurrentPosition()J

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    goto :goto_1

    .line 468
    :cond_12
    move-wide v14, v10

    .line 469
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->e()J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    iget-object v2, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 474
    .line 475
    new-array v4, v5, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    aput-object v6, v4, v8

    .line 482
    .line 483
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    aput-object v6, v4, v9

    .line 488
    .line 489
    const-string v6, "buffering end %d -> %d"

    .line 490
    .line 491
    invoke-static {v2, v6, v4}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    cmp-long v2, v14, v12

    .line 495
    .line 496
    if-eqz v2, :cond_16

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eq v2, v9, :cond_16

    .line 503
    .line 504
    sub-long v16, v14, v12

    .line 505
    .line 506
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v16

    .line 510
    const-wide/16 v18, 0x1388

    .line 511
    .line 512
    cmp-long v2, v16, v18

    .line 513
    .line 514
    if-ltz v2, :cond_14

    .line 515
    .line 516
    const/4 v2, 0x3

    .line 517
    if-lt v0, v2, :cond_13

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_13
    iget-object v4, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 521
    .line 522
    new-array v2, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    aput-object v6, v2, v8

    .line 529
    .line 530
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    aput-object v6, v2, v9

    .line 535
    .line 536
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    aput-object v6, v2, v5

    .line 541
    .line 542
    const-string v5, "[%d] continue buffering due to too far seek %d -> %d"

    .line 543
    .line 544
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    move-wide v12, v14

    .line 550
    goto :goto_3

    .line 551
    :cond_14
    :goto_2
    invoke-virtual {v7, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v7, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l:Ls20/d;

    .line 555
    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    invoke-interface {v0}, Ls20/d;->hide()V

    .line 559
    .line 560
    .line 561
    :cond_15
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 562
    .line 563
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 564
    .line 565
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$lambda$5$$inlined$postNoParamsEventToEventCenter$default$2;

    .line 569
    .line 570
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$lambda$5$$inlined$postNoParamsEventToEventCenter$default$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 579
    .line 580
    const-wide/16 v1, 0x0

    .line 581
    .line 582
    invoke-virtual {v7, v0, v1, v2, v8}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 583
    .line 584
    .line 585
    return v9

    .line 586
    :cond_16
    :goto_3
    invoke-virtual {v7, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->X1()Landroid/os/Message;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_17

    .line 594
    .line 595
    iput v1, v2, Landroid/os/Message;->what:I

    .line 596
    .line 597
    invoke-virtual {v3, v12, v13}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->f(J)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->g(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v10, v11}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->h(J)V

    .line 604
    .line 605
    .line 606
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 607
    .line 608
    const-wide/16 v0, 0x1f4

    .line 609
    .line 610
    invoke-virtual {v7, v2, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->s2(Landroid/os/Message;J)V

    .line 611
    .line 612
    .line 613
    :cond_17
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 614
    .line 615
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 616
    .line 617
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$lambda$5$$inlined$postNoParamsEventToEventCenter$default$3;

    .line 621
    .line 622
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$lambda$5$$inlined$postNoParamsEventToEventCenter$default$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 631
    .line 632
    const-wide/16 v1, 0x0

    .line 633
    .line 634
    invoke-virtual {v7, v0, v1, v2, v8}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_18
    const/16 v0, 0x283c

    .line 639
    .line 640
    if-ne v2, v0, :cond_19

    .line 641
    .line 642
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 643
    .line 644
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 645
    .line 646
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$3;

    .line 650
    .line 651
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 660
    .line 661
    const-wide/16 v1, 0x0

    .line 662
    .line 663
    invoke-virtual {v7, v0, v1, v2, v8}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_19
    const/16 v0, 0x283d

    .line 668
    .line 669
    if-ne v2, v0, :cond_1a

    .line 670
    .line 671
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 672
    .line 673
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 674
    .line 675
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$4;

    .line 679
    .line 680
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$handleMessage$$inlined$postNoParamsEventToEventCenter$default$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 689
    .line 690
    const-wide/16 v1, 0x0

    .line 691
    .line 692
    invoke-virtual {v7, v0, v1, v2, v8}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_1a
    const/16 v0, 0x283e

    .line 697
    .line 698
    if-ne v2, v0, :cond_1c

    .line 699
    .line 700
    const-string v0, "BasePlayerEventMediaPlayerLoadFailed"

    .line 701
    .line 702
    new-array v1, v8, [Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_1b
    :goto_4
    const/4 v8, 0x1

    .line 708
    :cond_1c
    return v8
.end method

.method public varargs md(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :sswitch_0
    const p1, 0x10027

    .line 8
    .line 9
    .line 10
    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :sswitch_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resource/PlayIndex;->f(I)Lcom/bilibili/lib/media/resource/Segment;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-object p1, p2, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l3(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :sswitch_2
    const p1, 0x10020

    .line 58
    .line 59
    .line 60
    new-array p2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->o:I

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->o:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "bundle_key_player_params_live_resolver_retry_count"

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onExtraInfo$1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onExtraInfo$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0, p1, v1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const p1, 0x10018

    .line 97
    .line 98
    .line 99
    new-array p2, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x10018 -> :sswitch_4
        0x10019 -> :sswitch_3
        0x10020 -> :sswitch_2
        0x10021 -> :sswitch_1
        0x10027 -> :sswitch_0
        0x10028 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x194

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "onAssetUpdate: reason=NETWORK_ERROR HttpCode=404"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "onAssetUpdate: reason=NETWORK_ERROR HttpCode=404, show offline tip"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->k3()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->p:Z

    .line 46
    .line 47
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onAssetUpdate$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onAssetUpdate$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v1, v0, p1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v2
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "IMediaPlayer.onError what="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " extra="

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ln10/c;->getPlayerConfig()Llw3/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p2, p1, Llw3/a;->d:I

    .line 46
    .line 47
    iget p3, p1, Llw3/a;->e:I

    .line 48
    .line 49
    if-lt p2, p3, :cond_2

    .line 50
    .line 51
    iget p1, p1, Llw3/a;->a:I

    .line 52
    .line 53
    sget-object p2, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->NONE:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    :cond_1
    sget p1, Lj10/e;->i:I

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->Y2(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p4, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p2, p1, :cond_c

    .line 8
    .line 9
    const/16 p1, 0x321

    .line 10
    .line 11
    if-eq p2, p1, :cond_b

    .line 12
    .line 13
    const/16 p1, 0x2bd

    .line 14
    .line 15
    const/16 v4, 0x4e84

    .line 16
    .line 17
    if-eq p2, p1, :cond_5

    .line 18
    .line 19
    const/16 p1, 0x2be

    .line 20
    .line 21
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x2718

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x2719

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p4, "IMediaPlayer.onInfo: what="

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "IMediaPlayer.onInfo: AUDIO or VIDEO RENDERING_START"

    .line 59
    .line 60
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l:Ls20/d;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ls20/d;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "IMediaPlayer.onInfo: BUFFERING_END"

    .line 74
    .line 75
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ln10/b;->K()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->q:Z

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-ltz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iput-boolean v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->q:Z

    .line 103
    .line 104
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 105
    .line 106
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$2;

    .line 112
    .line 113
    invoke-direct {p3, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onInfo$2;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onInfo$2;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v3, p1, v2, p4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 136
    .line 137
    const-string p2, "IMediaPlayer.onInfo: BUFFERING_START"

    .line 138
    .line 139
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->n:Z

    .line 143
    .line 144
    if-nez p1, :cond_0

    .line 145
    .line 146
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->m:Z

    .line 147
    .line 148
    if-nez p1, :cond_0

    .line 149
    .line 150
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l:Ls20/d;

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    invoke-interface {p1}, Ls20/d;->f()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_0

    .line 159
    .line 160
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j3()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->X1()Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iput v4, p1, Landroid/os/Message;->what:I

    .line 173
    .line 174
    sget-object p2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->d:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;->a()Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-eqz p4, :cond_7

    .line 188
    .line 189
    invoke-interface {p4}, Ln10/c;->getCurrentPosition()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-wide v4, v0

    .line 195
    :goto_1
    invoke-virtual {p2, v4, v5}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->f(J)V

    .line 196
    .line 197
    .line 198
    :goto_2
    if-nez p2, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {p2, v3}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->g(I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    if-nez p2, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-virtual {p2, v4, v5}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->h(J)V

    .line 212
    .line 213
    .line 214
    :goto_4
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->t2(Landroid/os/Message;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->q:Z

    .line 220
    .line 221
    if-nez p1, :cond_0

    .line 222
    .line 223
    if-ltz p3, :cond_0

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_0

    .line 230
    .line 231
    const/4 p1, 0x2

    .line 232
    if-eq p3, p1, :cond_0

    .line 233
    .line 234
    iput-boolean v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->q:Z

    .line 235
    .line 236
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 237
    .line 238
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 239
    .line 240
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance p3, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 244
    .line 245
    invoke-direct {p3, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 261
    .line 262
    const-string p2, "IMediaPlayer.onInfo: NOT_SEEKABLE"

    .line 263
    .line 264
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 269
    .line 270
    const-string p2, "IMediaPlayer.onInfo: VIDEO_RENDERING_START"

    .line 271
    .line 272
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 276
    .line 277
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 278
    .line 279
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance p3, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$3;

    .line 283
    .line 284
    invoke-direct {p3, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onInfo$3;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker$onInfo$3;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v3, p1, v2, p4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :goto_5
    return v2
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/c;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    .locals 1

    .line 1
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "IMediaPlayer.onPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->Q1()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ls20/e;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ls20/e;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ls20/e;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->j:Ls20/e;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ls20/e;->hide()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->l:Ls20/d;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ls20/d;->hide()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->W2()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->U2()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoadWorker;->U2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr20/b;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
