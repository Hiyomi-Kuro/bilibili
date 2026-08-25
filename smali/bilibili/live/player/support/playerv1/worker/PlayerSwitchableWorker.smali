.class public final Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Lgf3/s;",
        "F2",
        "G2",
        "c",
        "s1",
        "K0",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "onPrepared",
        "",
        "what",
        "extra",
        "",
        "onError",
        "release",
        "f",
        "I",
        "MAX_RETRY_COUNT",
        "",
        "kotlin.jvm.PlatformType",
        "g",
        "Ljava/lang/String;",
        "TAG",
        "",
        "h",
        "J",
        "mLastPosition",
        "i",
        "mReportLastPosition",
        "Ljava/lang/Runnable;",
        "j",
        "Ljava/lang/Runnable;",
        "mSwitchRunnable",
        "k",
        "Z",
        "mIsActivityPaused",
        "l",
        "mIsPausedWhenBackground",
        "m",
        "mErrorInBackground",
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
.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private final j:Ljava/lang/Runnable;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->f:I

    .line 6
    .line 7
    const-class v0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/w;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/w;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->j:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A2(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->D2(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B2(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C2(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->i:J

    .line 2
    .line 3
    return-void
.end method

.method private static final D2(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "BasePlayerEventCurrentPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length p1, p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    xor-int/2addr p1, v2

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    aget-object p1, p2, v1

    .line 21
    .line 22
    instance-of p2, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    iput-wide p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->i:J

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v0, "BasePlayerEventPlayPauseToggle"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    array-length p1, p2

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    xor-int/2addr p1, v2

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    aget-object p1, p2, v1

    .line 54
    .line 55
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->k:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker$businessDispatcherAvailable$1$1;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker$businessDispatcherAvailable$1$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p0, v1, p1, v2, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method private static final E2(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ln10/b;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final F2()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lge0/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker$a;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final G2()V
    .locals 6

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
    invoke-interface {v0}, Ln10/c;->getPlayerConfig()Llw3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Le20/b;->a(Llw3/a;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    iget v4, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->c:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "%s\u64ad\u653e\u5931\u8d25%d,\u5c1d\u8bd5\u5207\u6362\u64ad\u653e\u5668"

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 58
    .line 59
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->j:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->o2(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->j:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->g2(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static synthetic z2(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->E2(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->m:Z

    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->F2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->m(Lz10/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->k(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/v;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/v;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "BasePlayerEventCurrentPosition"

    .line 28
    .line 29
    const-string v2, "BasePlayerEventPlayPauseToggle"

    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->k2(La20/b$a;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->k:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ln10/c;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->k:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->m:Z

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ln10/c;->getCurrentPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-wide v2, v0

    .line 40
    :goto_0
    cmp-long p1, v2, v0

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    iput-wide v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->h:J

    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->G2()V

    .line 47
    .line 48
    .line 49
    return p2
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->m:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->l:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/bililive/blps/core/business/event/c0;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/bilibili/bililive/blps/core/business/event/c0;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->l:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->m:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ln10/c;->getPlayerConfig()Llw3/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    :goto_0
    invoke-static {p1}, Le20/b;->a(Llw3/a;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 52
    .line 53
    sget-object v3, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    iput v0, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->c:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/a;->y()Li20/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v1

    .line 71
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v1, v1}, Li20/a;->b(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ln10/c;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerSwitchableWorker;->l:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
