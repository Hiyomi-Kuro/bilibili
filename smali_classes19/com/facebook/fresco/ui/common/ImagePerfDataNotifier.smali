.class public Lcom/facebook/fresco/ui/common/ImagePerfDataNotifier;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/ui/common/ImagePerfNotifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/ImagePerfDataNotifier;",
        "Lcom/facebook/fresco/ui/common/ImagePerfNotifier;",
        "Lcom/facebook/fresco/ui/common/ImagePerfState;",
        "state",
        "Lcom/facebook/fresco/ui/common/VisibilityState;",
        "visibilityState",
        "Lgf3/s;",
        "notifyListenersOfVisibilityStateUpdate",
        "Lcom/facebook/fresco/ui/common/ImageLoadStatus;",
        "imageLoadStatus",
        "notifyStatusUpdated",
        "Lcom/facebook/fresco/ui/common/ImagePerfDataListener;",
        "perfDataListener",
        "Lcom/facebook/fresco/ui/common/ImagePerfDataListener;",
        "<init>",
        "(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)V",
        "ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final perfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfDataNotifier;->perfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyListenersOfVisibilityStateUpdate(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfDataNotifier;->perfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->snapshot()Lcom/facebook/fresco/ui/common/ImagePerfData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageVisibilityUpdated(Lcom/facebook/fresco/ui/common/ImagePerfData;Lcom/facebook/fresco/ui/common/VisibilityState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfDataNotifier;->perfDataListener:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/fresco/ui/common/ImagePerfState;->snapshot()Lcom/facebook/fresco/ui/common/ImagePerfData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageLoadStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfData;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
