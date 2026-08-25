.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;,
        Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r!B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;",
        "",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;",
        "status",
        "f",
        "Lkotlin/Function0;",
        "block",
        "i",
        "h",
        "g",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;",
        "a",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;",
        "c",
        "()Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;",
        "listener",
        "Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;",
        "b",
        "Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;",
        "mAudioManager",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mUiHandler",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "mAudioManagerFocusChangeListener",
        "e",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;",
        "mAudioFocusStatus",
        "<init>",
        "(Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;)V",
        "AudioFocusStatus",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;

.field private final b:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private e:Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;

    .line 5
    .line 6
    sget-object p1, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->b:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/helper/b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/b;-><init>(Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;->AUDIO_NO_FOCUS:Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->e:Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->j(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->e(Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->b:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->e:Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->f(Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$mAudioManagerFocusChangeListener$1$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$mAudioManagerFocusChangeListener$1$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->i(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final f(Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->e:Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;->a(Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/helper/a;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/a;-><init>(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static final j(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->e:Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;->AUDIO_FOCUSED:Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->b:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager;->f(Lcom/bilibili/bililive/room/biz/shopping/helper/AudioFocusManager$AudioFocusStatus;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
