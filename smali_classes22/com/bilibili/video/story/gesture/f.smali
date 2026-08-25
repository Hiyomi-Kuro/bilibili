.class public final Lcom/bilibili/video/story/gesture/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/video/story/gesture/f;",
        "",
        "Lcom/bilibili/video/story/gesture/g;",
        "listener",
        "Lgf3/s;",
        "g",
        "Landroid/view/MotionEvent;",
        "event",
        "c",
        "b",
        "d",
        "ev",
        "f",
        "e",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/gesture/g;",
        "mOuterResizableGestureListener",
        "Landroid/view/ScaleGestureDetector;",
        "Landroid/view/ScaleGestureDetector;",
        "mScaleGestureDetector",
        "Landroidx/core/view/s;",
        "Landroidx/core/view/s;",
        "mMoveDetector",
        "Lcom/bilibili/playerbizcommon/gesture/f0;",
        "Lcom/bilibili/playerbizcommon/gesture/f0;",
        "mRotateGestureDetector",
        "<init>",
        "(Landroid/content/Context;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bilibili/video/story/gesture/g;

.field private c:Landroid/view/ScaleGestureDetector;

.field private d:Landroidx/core/view/s;

.field private e:Lcom/bilibili/playerbizcommon/gesture/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/f;->b:Lcom/bilibili/video/story/gesture/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/gesture/g;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/f;->e:Lcom/bilibili/playerbizcommon/gesture/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/f0;->c(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/f;->c:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/f;->d:Landroidx/core/view/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/s;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/f;->b:Lcom/bilibili/video/story/gesture/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/gesture/g;->b(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/f;->b:Lcom/bilibili/video/story/gesture/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/gesture/g;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lcom/bilibili/video/story/gesture/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/f;->b:Lcom/bilibili/video/story/gesture/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/gesture/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/gesture/f;->c:Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    new-instance v0, Landroidx/core/view/s;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/video/story/gesture/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroidx/core/view/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/video/story/gesture/f;->d:Landroidx/core/view/s;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/playerbizcommon/gesture/f0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/f0;-><init>(Lcom/bilibili/playerbizcommon/gesture/f0$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/video/story/gesture/f;->e:Lcom/bilibili/playerbizcommon/gesture/f0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/f;->c:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/f;->d:Landroidx/core/view/s;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/f;->e:Lcom/bilibili/playerbizcommon/gesture/f0;

    .line 37
    .line 38
    :goto_0
    return-void
.end method
