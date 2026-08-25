.class public interface abstract Lcom/bilibili/bililive/infra/socketclient/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J*\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0016\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J%\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u001e\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0016\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u001e\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socketclient/d;",
        "T",
        "",
        "Lcom/bilibili/bililive/infra/socketclient/SocketClient;",
        "client",
        "Lb60/c;",
        "router",
        "Lgf3/s;",
        "c",
        "",
        "currentRetryTime",
        "d",
        "l",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "m",
        "",
        "success",
        "h",
        "k",
        "resp",
        "(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Object;)V",
        "length",
        "b",
        "f",
        "",
        "t",
        "i",
        "socket-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;",
            "Lb60/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;Z)V"
        }
    .end annotation
.end method

.method public abstract i(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract k(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract l(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract m(Lcom/bilibili/bililive/infra/socketclient/SocketClient;ILjava/lang/Exception;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "TT;>;I",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method
