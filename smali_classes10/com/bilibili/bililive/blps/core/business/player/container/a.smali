.class public Lcom/bilibili/bililive/blps/core/business/player/container/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/player/container/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/player/container/a$a;,
        Lcom/bilibili/bililive/blps/core/business/player/container/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0002\u0010\u000eB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/player/container/a;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$a;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e;",
        "container",
        "Lgf3/s;",
        "R1",
        "resume",
        "pause",
        "",
        "isMute",
        "Q1",
        "",
        "left",
        "right",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mWeakContainer",
        "Z",
        "mIsMute",
        "<init>",
        "()V",
        "c",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/blps/core/business/player/container/a$a;

.field private static final d:Lcom/bilibili/bililive/blps/core/business/player/container/a$b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->c:Lcom/bilibili/bililive/blps/core/business/player/container/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->d:Lcom/bilibili/bililive/blps/core/business/player/container/a$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/bililive/blps/core/business/player/container/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->d:Lcom/bilibili/bililive/blps/core/business/player/container/a$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Q1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->d:Lcom/bilibili/bililive/blps/core/business/player/container/a$b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/bililive/blps/core/business/player/container/a;->b(FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/bililive/blps/core/business/player/container/a;->b(FF)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/bililive/blps/core/business/player/container/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->d:Lcom/bilibili/bililive/blps/core/business/player/container/a$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->c(Lcom/bilibili/bililive/blps/core/business/player/container/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/player/container/e;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, v1, p1

    .line 29
    .line 30
    const-string p1, "LivePlayerEventSetVolume"

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/e;->W1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/player/container/a;->d:Lcom/bilibili/bililive/blps/core/business/player/container/a$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/player/container/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "LivePlayerEventPause"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/e;->W1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/player/container/a;->d:Lcom/bilibili/bililive/blps/core/business/player/container/a$b;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/player/container/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "LivePlayerEventResume"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/e;->W1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
