.class public final Lcom/bilibili/bililive/blps/core/business/player/container/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/core/business/player/container/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/player/container/a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R \u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/player/container/a$b;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Lgf3/s;",
        "b",
        "",
        "focusChange",
        "onAudioFocusChange",
        "a",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e;",
        "container",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "mLivePlayerContainer",
        "I",
        "mAudioFocus",
        "<init>",
        "()V",
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
.field public static final c:Lcom/bilibili/bililive/blps/core/business/player/container/a$b$a;


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

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/a$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/a$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->c:Lcom/bilibili/bililive/blps/core/business/player/container/a$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/player/container/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/e;->Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->pause()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/player/container/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/e;->Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->resume()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->c(Lcom/bilibili/bililive/blps/core/business/player/container/e;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->b(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/blps/core/business/player/container/e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x3

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->b:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->b:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->b()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
