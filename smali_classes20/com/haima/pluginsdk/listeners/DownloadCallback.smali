.class public interface abstract Lcom/haima/pluginsdk/listeners/DownloadCallback;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract onDownload(Lcom/haima/pluginsdk/beans/CloudFile;)V
.end method

.method public abstract onDownloadFail(ILjava/lang/String;)V
.end method

.method public abstract onDownloadFail(Lcom/haima/pluginsdk/beans/CloudFile;ILjava/lang/String;)V
.end method

.method public abstract onDownloadFinish()V
.end method

.method public abstract onDownloadProgress(Lcom/haima/pluginsdk/beans/CloudFile;JJ)V
.end method

.method public abstract onDownloading()V
.end method
