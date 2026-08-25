.class public interface abstract Lcom/haima/pluginsdk/listeners/UpdateCallback;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract onUpdateFail(ILjava/lang/String;)V
.end method

.method public abstract onUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/haima/pluginsdk/beans/CloudFile;",
            ">;)V"
        }
    .end annotation
.end method
