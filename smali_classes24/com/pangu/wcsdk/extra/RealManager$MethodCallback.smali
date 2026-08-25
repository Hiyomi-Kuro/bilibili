.class public interface abstract Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pangu/wcsdk/extra/RealManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MethodCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;",
        "",
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
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onCustom(Lcom/pangu/wcsdk/Session$MethodCall$Custom;)V
.end method

.method public abstract onResponse(Lcom/pangu/wcsdk/Session$MethodCall$Response;)V
.end method

.method public abstract onSendTransaction(Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;)V
.end method

.method public abstract onSessionRequest(Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;)V
.end method

.method public abstract onSessionUpdate(Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;)V
.end method

.method public abstract onSignMessage(Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;)V
.end method
