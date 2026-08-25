.class public interface abstract Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\'J&\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\'J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH&R\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoader;",
        "",
        "",
        "frameNumber",
        "width",
        "height",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;",
        "getFrame",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onAnimationLoaded",
        "prepareFrames",
        "fps",
        "compressToFps",
        "onStop",
        "clear",
        "Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "getAnimationInformation",
        "()Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "animationInformation",
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
.method public abstract clear()V
.end method

.method public abstract compressToFps(I)V
.end method

.method public abstract getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;
.end method

.method public abstract getFrame(III)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract onStop()V
.end method

.method public abstract prepareFrames(IILsf3/a;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method
