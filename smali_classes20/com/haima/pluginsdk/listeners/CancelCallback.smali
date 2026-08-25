.class public interface abstract Lcom/haima/pluginsdk/listeners/CancelCallback;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract onCancelFail(Lcom/haima/pluginsdk/beans/CloudFile;ILjava/lang/String;)V
.end method

.method public abstract onCanceled(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/haima/pluginsdk/beans/CloudFile;",
            ">;)V"
        }
    .end annotation
.end method
