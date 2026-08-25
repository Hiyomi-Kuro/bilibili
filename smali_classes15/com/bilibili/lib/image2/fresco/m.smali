.class public final Lcom/bilibili/lib/image2/fresco/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u001a\u0010\u0013\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/m;",
        "Lcom/bilibili/lib/image2/bean/h;",
        "",
        "isRunning",
        "Lgf3/s;",
        "start",
        "stop",
        "t",
        "",
        "frameNumber",
        "jumpToFrame",
        "getFrameCount",
        "Lcom/bilibili/lib/image2/bean/e;",
        "listener",
        "i",
        "Landroid/graphics/drawable/Animatable;",
        "a",
        "Landroid/graphics/drawable/Animatable;",
        "()Landroid/graphics/drawable/Animatable;",
        "animatable",
        "<init>",
        "(Landroid/graphics/drawable/Animatable;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/m;->a:Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Animatable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/m;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/m;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public i(Lcom/bilibili/lib/image2/bean/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/m;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lqd1/a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lqd1/a;-><init>(Lcom/bilibili/lib/image2/bean/e;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/m;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jumpToFrame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/m;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->jumpToFrame(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/m;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/m;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/m;->a:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->jumpToFrame(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
