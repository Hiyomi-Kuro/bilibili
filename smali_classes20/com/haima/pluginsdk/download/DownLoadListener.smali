.class public interface abstract Lcom/haima/pluginsdk/download/DownLoadListener;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract onError(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V
.end method

.method public abstract onProgress(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Z)V
.end method

.method public abstract onStart(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V
.end method

.method public abstract onStop(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Z)V
.end method

.method public abstract onSuccess(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V
.end method
