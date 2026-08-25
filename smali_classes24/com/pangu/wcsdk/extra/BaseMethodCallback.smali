.class public Lcom/pangu/wcsdk/extra/BaseMethodCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pangu/wcsdk/extra/BaseMethodCallback;",
        "Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;",
        "Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;",
        "call",
        "Lgf3/s;",
        "onSessionRequest",
        "Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;",
        "onSessionUpdate",
        "Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;",
        "onSendTransaction",
        "Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;",
        "onSignMessage",
        "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
        "onResponse",
        "Lcom/pangu/wcsdk/Session$MethodCall$Custom;",
        "onCustom",
        "<init>",
        "()V",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustom(Lcom/pangu/wcsdk/Session$MethodCall$Custom;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(Lcom/pangu/wcsdk/Session$MethodCall$Response;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendTransaction(Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionRequest(Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionUpdate(Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSignMessage(Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;)V
    .locals 0

    .line 1
    return-void
.end method
