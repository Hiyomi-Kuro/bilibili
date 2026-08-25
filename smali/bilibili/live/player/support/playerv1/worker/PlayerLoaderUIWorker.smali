.class public final Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lcom/bilibili/bililive/playercore/videoview/d;
.implements Landroid/os/Handler$Callback;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\tH\u0016J/\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00102\u0016\u0010\u0017\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00160\u0015\"\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0012\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010#\u001a\u00020\tH\u0016J,\u0010&\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010(\u001a\u00020\'H\u0016R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0016\u0010<\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "Landroid/os/Handler$Callback;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "",
        "canPlayDirectly",
        "Lgf3/s;",
        "M2",
        "N2",
        "O2",
        "J2",
        "P2",
        "K2",
        "",
        "tipsResId",
        "L2",
        "c",
        "what",
        "",
        "",
        "objs",
        "md",
        "(I[Ljava/lang/Object;)V",
        "Landroid/os/Bundle;",
        "args",
        "onNativeInvoke",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "onPrepared",
        "release",
        "extra",
        "bundle",
        "onInfo",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "Landroid/view/ViewGroup;",
        "f",
        "Landroid/view/ViewGroup;",
        "mRootLayout",
        "",
        "g",
        "Ljava/lang/String;",
        "tag",
        "h",
        "Z",
        "mIsOfflineForSp",
        "i",
        "mSwitchQualityFlag",
        "j",
        "mShowOfflineByIjkMediaItem",
        "k",
        "I",
        "mMediaTryReconnectCount",
        "<init>",
        "()V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Landroid/view/ViewGroup;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
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
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic A2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->L2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->M2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$hideBufferingView$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$hideBufferingView$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "hideBufferingView"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final K2()V
    .locals 4

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$hideOfflineTip$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$hideOfflineTip$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V

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

.method private final L2(I)V
    .locals 3

    .line 1
    const v0, 0x4c4c0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget p1, Lj10/e;->h:I

    .line 18
    .line 19
    :cond_0
    sget v0, Lj10/e;->k:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const/16 p1, 0x403

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->W1()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final M2(Z)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "supportSurfaceV2 = "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->d:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v9

    .line 78
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "live-player-load"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "canPlayerDirectly == "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Lr20/b;->c(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, v9}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_5
    iput-object v9, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->f:Landroid/view/ViewGroup;

    .line 135
    .line 136
    return-void
.end method

.method private final N2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$showBufferingView$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$showBufferingView$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "showBufferingView"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final O2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$showDisconnectView$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$showDisconnectView$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "showDisconnectView"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final P2()V
    .locals 4

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$showOfflineTip$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$showOfflineTip$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V

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

.method public static final synthetic z2(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)Lcom/bilibili/bililive/blps/core/business/a;
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
.method public c()V
    .locals 3

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->l(Lcom/bilibili/bililive/playercore/videoview/d;)V

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->j(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->h(Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-class v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$a;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const-class v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$f;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const-class v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$e;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/w;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/f0;

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    const-class v2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/BootstrapPlayerWorker$c;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$a;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v4, 0x4e84

    .line 16
    .line 17
    if-ne v2, v4, :cond_9

    .line 18
    .line 19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ln10/c;->a0()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->J2()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 59
    .line 60
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$handleMessage$lambda$1$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$handleMessage$lambda$1$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v6, v7, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->d()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-interface {v10}, Ln10/c;->getCurrentPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-wide v10, v6

    .line 102
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    iget-object v14, v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    new-array v6, v15, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v6, v3

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v6, v2

    .line 122
    .line 123
    const-string v7, "buffering end %d -> %d"

    .line 124
    .line 125
    invoke-static {v14, v7, v6}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    cmp-long v6, v10, v8

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v6, v2, :cond_6

    .line 137
    .line 138
    sub-long v6, v10, v8

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-wide/16 v16, 0x1388

    .line 145
    .line 146
    cmp-long v14, v6, v16

    .line 147
    .line 148
    if-ltz v14, :cond_5

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    if-lt v5, v6, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v7, v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 155
    .line 156
    new-array v6, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v6, v3

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    aput-object v8, v6, v2

    .line 169
    .line 170
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v6, v15

    .line 175
    .line 176
    const-string v8, "[%d] continue buffering due to too far seek %d -> %d"

    .line 177
    .line 178
    invoke-static {v7, v8, v6}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    move-wide v8, v10

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_2
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->J2()V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 192
    .line 193
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    .line 195
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$handleMessage$lambda$1$$inlined$postNoParamsEventToEventCenter$default$2;

    .line 199
    .line 200
    invoke-direct {v5, v4}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$handleMessage$lambda$1$$inlined$postNoParamsEventToEventCenter$default$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 209
    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_6
    :goto_3
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->X1()Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    iput v4, v6, Landroid/os/Message;->what:I

    .line 226
    .line 227
    invoke-virtual {v1, v8, v9}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->f(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->g(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v12, v13}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->h(J)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    const-wide/16 v4, 0x1f4

    .line 239
    .line 240
    invoke-virtual {v0, v6, v4, v5}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->s2(Landroid/os/Message;J)V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 244
    .line 245
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 246
    .line 247
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$handleMessage$lambda$1$$inlined$postNoParamsEventToEventCenter$default$3;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$handleMessage$lambda$1$$inlined$postNoParamsEventToEventCenter$default$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 261
    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 268
    :cond_9
    return v3
.end method

.method public varargs md(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const p2, 0x10019

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->k:I

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->k:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bundle_key_player_params_live_resolver_retry_count"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$onExtraInfo$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$onExtraInfo$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, p1, p2, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 3

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IjkMediaPlayerItem onAssetUpdate currentNetWork ="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ",oldNetWork ="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "IjkMediaPlayerItem onAssetUpdate reason ="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ",httpCode ="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "IjkMediaPlayerItem onAssetUpdate, network active ="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lyo/b;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x3

    .line 112
    const/4 v2, 0x0

    .line 113
    if-ne v0, v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 v0, 0x194

    .line 120
    .line 121
    if-ne p1, v0, :cond_0

    .line 122
    .line 123
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "IjkMediaPlayerItem network error, httpcode = 404"

    .line 126
    .line 127
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->g:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "IjkMediaPlayerItem network error, httpcode = 404,and show offline tip"

    .line 143
    .line 144
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->P2()V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->j:Z

    .line 152
    .line 153
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$onAssetUpdate$1;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$onAssetUpdate$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {p0, v1, v0, p1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-object v2
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/16 p1, 0x2bd

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/16 v2, 0x4e84

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p2, p1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0x2be

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->i:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-boolean v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->i:Z

    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 35
    .line 36
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$2;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$onInfo$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$onInfo$2;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p0, v3, p1, p4, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->h:Z

    .line 67
    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->N2()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->X1()Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iput v2, p1, Landroid/os/Message;->what:I

    .line 83
    .line 84
    sget-object p2, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->d:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;->a()Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ln10/c;->getCurrentPosition()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-wide v4, v0

    .line 105
    :goto_0
    invoke-virtual {p2, v4, v5}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->f(J)V

    .line 106
    .line 107
    .line 108
    :goto_1
    if-nez p2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p2, v3}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->g(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p2, v4, v5}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->h(J)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->t2(Landroid/os/Message;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->i:Z

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    if-ltz p3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    if-eq p3, p1, :cond_8

    .line 143
    .line 144
    iput-boolean p4, p0, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->i:Z

    .line 145
    .line 146
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 147
    .line 148
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 154
    .line 155
    invoke-direct {p3, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker$onInfo$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_4
    return v3
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->Q1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->J2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerLoaderUIWorker;->J2()V

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
