.class public interface abstract Lru2/a;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lcom/bilibili/lib/media/resource/DashMediaIndex;)Lcom/bilibili/lib/media/resource/DashMediaIndex;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/media/resource/DashMediaIndex;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation
.end method
