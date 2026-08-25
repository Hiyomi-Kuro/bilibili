.class public interface abstract Lcom/facebook/fresco/ui/common/ImagePerfNotifier;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/ImagePerfNotifier;",
        "",
        "Lcom/facebook/fresco/ui/common/ImagePerfState;",
        "state",
        "Lcom/facebook/fresco/ui/common/VisibilityState;",
        "visibilityState",
        "Lgf3/s;",
        "notifyListenersOfVisibilityStateUpdate",
        "Lcom/facebook/fresco/ui/common/ImageLoadStatus;",
        "imageLoadStatus",
        "notifyStatusUpdated",
        "ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract notifyListenersOfVisibilityStateUpdate(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V
.end method

.method public abstract notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V
.end method
