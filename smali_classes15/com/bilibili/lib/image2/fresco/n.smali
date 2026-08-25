.class public final Lcom/bilibili/lib/image2/fresco/n;
.super Lcom/bilibili/lib/image2/bean/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/n;",
        "Lcom/bilibili/lib/image2/bean/i;",
        "Landroid/graphics/drawable/Drawable;",
        "newDelegate",
        "q",
        "v",
        "Lgf3/s;",
        "w",
        "()V",
        "start",
        "stop",
        "",
        "isRunning",
        "t",
        "",
        "frameNumber",
        "jumpToFrame",
        "getFrameCount",
        "Lcom/bilibili/lib/image2/bean/e;",
        "listener",
        "i",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;",
        "c",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;",
        "delegate",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "preImageDrawable",
        "<init>",
        "(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Landroid/graphics/drawable/Drawable;)V",
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
.field private c:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/bean/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/n;->c:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/image2/fresco/n;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/n;->c:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

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

.method public i(Lcom/bilibili/lib/image2/bean/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/n;->c:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lqd1/a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lqd1/a;-><init>(Lcom/bilibili/lib/image2/bean/e;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/n;->c:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

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

.method public jumpToFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/n;->c:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->jumpToFrame(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/n;->c:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/n;->c:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/n;->c:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->jumpToFrame(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/n;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/image2/bean/i;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/n;->c:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->dropCaches()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/n;->c:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/n;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method
