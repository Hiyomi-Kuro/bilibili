.class public interface abstract Lcom/haima/pluginsdk/listeners/QueryCallback;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract onQuery(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/haima/pluginsdk/beans/CloudFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQueryFail(ILjava/lang/String;)V
.end method
