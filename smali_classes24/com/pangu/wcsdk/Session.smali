.class public interface abstract Lcom/pangu/wcsdk/Session;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pangu/wcsdk/Session$Callback;,
        Lcom/pangu/wcsdk/Session$Config;,
        Lcom/pangu/wcsdk/Session$Error;,
        Lcom/pangu/wcsdk/Session$MethodCall;,
        Lcom/pangu/wcsdk/Session$MethodCallException;,
        Lcom/pangu/wcsdk/Session$PayloadAdapter;,
        Lcom/pangu/wcsdk/Session$PeerData;,
        Lcom/pangu/wcsdk/Session$PeerMeta;,
        Lcom/pangu/wcsdk/Session$SessionParams;,
        Lcom/pangu/wcsdk/Session$Status;,
        Lcom/pangu/wcsdk/Session$Transport;,
        Lcom/pangu/wcsdk/Session$TransportError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001:\u000c\"#$%&\'()*+,-J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u001e\u0010\n\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0002H&J\u001e\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\r\u001a\u00020\u0002H&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0001H&J \u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0006H&J(\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019H&J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010!\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006.\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/pangu/wcsdk/Session;",
        "",
        "Lgf3/s;",
        "init",
        "offer",
        "",
        "",
        "accounts",
        "",
        "chainId",
        "approve",
        "reject",
        "update",
        "kill",
        "Lcom/pangu/wcsdk/Session$PeerMeta;",
        "peerMeta",
        "approvedAccounts",
        "id",
        "response",
        "approveRequest",
        "errorCode",
        "errorMsg",
        "rejectRequest",
        "Lcom/pangu/wcsdk/Session$MethodCall;",
        "call",
        "Lkotlin/Function1;",
        "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
        "callback",
        "performMethodCall",
        "Lcom/pangu/wcsdk/Session$Callback;",
        "cb",
        "addCallback",
        "removeCallback",
        "clearCallbacks",
        "Callback",
        "Config",
        "Error",
        "MethodCall",
        "MethodCallException",
        "PayloadAdapter",
        "PeerData",
        "PeerMeta",
        "SessionParams",
        "Status",
        "Transport",
        "TransportError",
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
.method public abstract addCallback(Lcom/pangu/wcsdk/Session$Callback;)V
.end method

.method public abstract approve(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract approveRequest(JLjava/lang/Object;)V
.end method

.method public abstract approvedAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearCallbacks()V
.end method

.method public abstract init()V
.end method

.method public abstract kill()V
.end method

.method public abstract offer()V
.end method

.method public abstract peerMeta()Lcom/pangu/wcsdk/Session$PeerMeta;
.end method

.method public abstract performMethodCall(Lcom/pangu/wcsdk/Session$MethodCall;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pangu/wcsdk/Session$MethodCall;",
            "Lsf3/l<",
            "-",
            "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reject()V
.end method

.method public abstract rejectRequest(JJLjava/lang/String;)V
.end method

.method public abstract removeCallback(Lcom/pangu/wcsdk/Session$Callback;)V
.end method

.method public abstract update(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method
