.class public final Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/drawable/base/DrawableWithCaches;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$DrawListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u00015\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001:B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0019J\u0010\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\"\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010!J\u0010\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "Lcom/facebook/drawable/base/DrawableWithCaches;",
        "",
        "alpha",
        "Lgf3/s;",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "getOpacity",
        "start",
        "stop",
        "",
        "isRunning",
        "dropCaches",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "loopDurationMs",
        "getFrameCount",
        "loopCount",
        "",
        "delayMs",
        "setFrameSchedulingDelayMs",
        "offsetMs",
        "setFrameSchedulingOffsetMs",
        "Lcom/facebook/fresco/animation/drawable/AnimationListener;",
        "listener",
        "setAnimationListener",
        "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$DrawListener;",
        "setDrawListener",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "animationBackend",
        "setAnimationBackend",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;",
        "animatedFrameScheduler",
        "Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;",
        "animationListener",
        "Lcom/facebook/fresco/animation/drawable/AnimationListener;",
        "drawListener",
        "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$DrawListener;",
        "Lcom/facebook/drawee/drawable/DrawableProperties;",
        "drawableProperties",
        "Lcom/facebook/drawee/drawable/DrawableProperties;",
        "Z",
        "com/facebook/fresco/animation/drawable/KAnimatedDrawable2$invalidateRunnable$1",
        "invalidateRunnable",
        "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$invalidateRunnable$1;",
        "<init>",
        "(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V",
        "DrawListener",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

.field private animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field private animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private drawListener:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$DrawListener;

.field private final drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

.field private final invalidateRunnable:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$invalidateRunnable$1;

.field private volatile isRunning:Z


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 5
    .line 6
    new-instance p1, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;-><init>(Lcom/facebook/fresco/animation/frame/FrameScheduler;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 19
    .line 20
    new-instance p1, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 26
    .line 27
    new-instance p1, Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 36
    .line 37
    new-instance p1, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$invalidateRunnable$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$invalidateRunnable$1;-><init>(Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->invalidateRunnable:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$invalidateRunnable$1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->frameToDraw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->setRunning(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->shouldRepeatAnimation()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationRepeat(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 46
    .line 47
    invoke-interface {v1, p0, p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->setLastDrawnFrameNumber(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->onFrameDropped()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->nextRenderTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    cmp-long p1, v0, v3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->invalidateRunnable:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$invalidateRunnable$1;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->setRunning(Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method public dropCaches()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->getRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loopDurationMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopDurationMs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->stop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 20
    .line 21
    return-void
.end method

.method public final setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->drawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDrawListener(Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$DrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->drawListener:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$DrawListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameSchedulingDelayMs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->setFrameSchedulingDelayMs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFrameSchedulingOffsetMs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->setFrameSchedulingOffsetMs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animatedFrameScheduler:Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimationFrameScheduler;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->animationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->invalidateRunnable:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$invalidateRunnable$1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
