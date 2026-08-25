.class public interface abstract Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$DrawListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrawListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001Jh\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$DrawListener;",
        "",
        "Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;",
        "animatedDrawable",
        "Lcom/facebook/fresco/animation/frame/FrameScheduler;",
        "frameScheduler",
        "",
        "frameNumberToDraw",
        "",
        "frameDrawn",
        "isAnimationRunning",
        "",
        "animationStartTimeMs",
        "animationTimeMs",
        "lastFrameAnimationTimeMs",
        "actualRenderTimeStartMs",
        "actualRenderTimeEndMs",
        "startRenderTimeForNextFrameMs",
        "scheduledRenderTimeForNextFrameMs",
        "Lgf3/s;",
        "onDraw",
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
.method public abstract onDraw(Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V
.end method
