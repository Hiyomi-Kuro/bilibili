.class public interface abstract Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000eJ\"\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&R\u0014\u0010\u000c\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;",
        "",
        "Lcom/facebook/common/references/SharedReference;",
        "reference",
        "",
        "stacktrace",
        "Lgf3/s;",
        "trackCloseableReferenceLeak",
        "Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker$Listener;",
        "listener",
        "setListener",
        "",
        "isSet",
        "()Z",
        "Listener",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract isSet()Z
.end method

.method public abstract setListener(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker$Listener;)V
.end method

.method public abstract trackCloseableReferenceLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method
