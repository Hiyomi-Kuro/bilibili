.class public final Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$a;,
        Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;,
        Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\t*\u0001/\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001856B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016R\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "",
        "active",
        "Lgf3/s;",
        "I2",
        "M2",
        "K2",
        "",
        "state",
        "L2",
        "",
        "F2",
        "N2",
        "G2",
        "H2",
        "J2",
        "c",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "m1",
        "E0",
        "F0",
        "a",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "onPrepared",
        "release",
        "f",
        "I",
        "headsetFlag",
        "",
        "g",
        "Ljava/lang/String;",
        "tag",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "h",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mMediaSession",
        "Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;",
        "i",
        "Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;",
        "mReceiver",
        "j",
        "Z",
        "mAudioReceiverRegistered",
        "bilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b",
        "k",
        "Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b;",
        "mAudioReceiver",
        "<init>",
        "()V",
        "PlayerControlCallback",
        "PlayerControllerReceiver",
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
.field private f:I

.field private final g:Ljava/lang/String;

.field private h:Landroid/support/v4/media/session/MediaSessionCompat;

.field private i:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;

.field private j:Z

.field private final k:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayerHeadsetWorker"

    .line 5
    .line 6
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->k:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic A2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->G2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x207

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x205

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method private final G2()V
    .locals 4

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Lb01/a;->a(Landroid/content/Context;I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v3, v0, v2

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lb01/a;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float v2, v2, v0

    .line 39
    .line 40
    float-to-int v0, v2

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1, v0}, Lb01/a;->d(Landroid/content/Context;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final H2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->k:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->j:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final I2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final J2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->k:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->j:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final K2()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->L2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final L2(I)V
    .locals 10

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->F2()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ln10/c;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    move-wide v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v7, 0x0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    move-object v3, v0

    .line 35
    move v4, p1

    .line 36
    invoke-virtual/range {v3 .. v9}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final M2()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->L2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final N2()V
    .locals 4

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Lb01/a;->a(Landroid/content/Context;I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v3, v0, v2

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lb01/a;->b(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float v2, v2, v0

    .line 37
    .line 38
    float-to-int v0, v2

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1, v0}, Lb01/a;->d(Landroid/content/Context;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic z2(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->I2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->i:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->i:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->i:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->i:Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControllerReceiver;

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->I2(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

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
    return-void
.end method

.method public m1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16
    .line 17
    const-string v2, "PlayerHeadsetWorker.Session"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 24
    .line 25
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker$PlayerControlCallback;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->k(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->n(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->isPlaying()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->M2()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->K2()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->g:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "can not create media session because :"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->H2()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->M2()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->I2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerHeadsetWorker;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
