.class public interface abstract Lcom/facebook/fresco/animation/drawable/AnimationListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/AnimationListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/AnimationListener;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationStop",
        "onAnimationReset",
        "onAnimationRepeat",
        "",
        "frameNumber",
        "onAnimationFrame",
        "onAnimationLoaded",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onAnimationFrame(Landroid/graphics/drawable/Drawable;I)V
.end method

.method public abstract onAnimationLoaded()V
.end method

.method public abstract onAnimationRepeat(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onAnimationReset(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onAnimationStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onAnimationStop(Landroid/graphics/drawable/Drawable;)V
.end method
