.class public final Lqd1/a;
.super Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lqd1/a;",
        "Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationStop",
        "",
        "frameNumber",
        "onAnimationFrame",
        "Lcom/bilibili/lib/image2/bean/e;",
        "a",
        "Lcom/bilibili/lib/image2/bean/e;",
        "customAnimationListener",
        "<init>",
        "(Lcom/bilibili/lib/image2/bean/e;)V",
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
.field private final a:Lcom/bilibili/lib/image2/bean/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/image2/bean/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd1/a;->a:Lcom/bilibili/lib/image2/bean/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationFrame(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lqd1/a;->a:Lcom/bilibili/lib/image2/bean/e;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/image2/fresco/m;

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/fresco/m;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/bilibili/lib/image2/bean/e;->c(Lcom/bilibili/lib/image2/bean/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;->getFrameCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lqd1/a;->a:Lcom/bilibili/lib/image2/bean/e;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/lib/image2/fresco/m;

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/fresco/m;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lcom/bilibili/lib/image2/bean/e;->c(Lcom/bilibili/lib/image2/bean/h;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd1/a;->a:Lcom/bilibili/lib/image2/bean/e;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/image2/fresco/m;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/lib/image2/fresco/m;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/lib/image2/bean/e;->a(Lcom/bilibili/lib/image2/bean/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd1/a;->a:Lcom/bilibili/lib/image2/bean/e;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/image2/fresco/m;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/lib/image2/fresco/m;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/lib/image2/bean/e;->b(Lcom/bilibili/lib/image2/bean/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
