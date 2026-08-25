.class public interface abstract Lcom/bilibili/rpc/ignet/RpcStreamObserver$Callback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/rpc/ignet/RpcStreamObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onHeaderReceived(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract onNext([BI)V
.end method

.method public abstract onTrailingHeaderReceived(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation
.end method
