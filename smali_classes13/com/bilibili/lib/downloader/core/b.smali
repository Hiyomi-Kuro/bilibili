.class public interface abstract Lcom/bilibili/lib/downloader/core/b;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract b(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .param p1    # Lcom/bilibili/lib/downloader/DownloadRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
