.class final Lcom/facebook/yoga/YogaNodeManager$RefQueueFreeYogaNode;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/yoga/YogaNodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RefQueueFreeYogaNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/yoga/YogaNodeManager$RefQueueFreeYogaNode;",
        "Lcom/facebook/yoga/YogaNodeJNIBase;",
        "config",
        "Lcom/facebook/yoga/YogaConfig;",
        "(Lcom/facebook/yoga/YogaConfig;)V",
        "nativeInstance",
        "",
        "getNativeInstance",
        "()J",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/yoga/YogaConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 2
    .line 3
    return-wide v0
.end method
