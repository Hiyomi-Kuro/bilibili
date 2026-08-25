.class public final Lcom/facebook/fresco/ui/common/NoOpImagePerfNotifier;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/ui/common/ImagePerfNotifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/NoOpImagePerfNotifier;",
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
        "<init>",
        "()V",
        "ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/fresco/ui/common/NoOpImagePerfNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/ui/common/NoOpImagePerfNotifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/NoOpImagePerfNotifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/fresco/ui/common/NoOpImagePerfNotifier;->INSTANCE:Lcom/facebook/fresco/ui/common/NoOpImagePerfNotifier;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyListenersOfVisibilityStateUpdate(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/VisibilityState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyStatusUpdated(Lcom/facebook/fresco/ui/common/ImagePerfState;Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V
    .locals 0

    .line 1
    return-void
.end method
