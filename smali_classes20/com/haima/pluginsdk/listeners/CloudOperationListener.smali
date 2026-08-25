.class public interface abstract Lcom/haima/pluginsdk/listeners/CloudOperationListener;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract onCancel(Lcom/haima/pluginsdk/enums/CloudOperation;)V
.end method

.method public abstract onError(Lcom/haima/pluginsdk/enums/CloudOperation;Ljava/lang/String;)V
.end method

.method public abstract onFinish(Lcom/haima/pluginsdk/enums/CloudOperation;)V
.end method

.method public abstract onStop(Lcom/haima/pluginsdk/enums/CloudOperation;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/haima/pluginsdk/enums/CloudOperation;Lcom/haima/pluginsdk/beans/CloudFile;)V
.end method
