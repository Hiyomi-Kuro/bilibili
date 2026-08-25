.class public interface abstract Lcom/bilibili/videodownloader/model/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u001e\u0010\t\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J(\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J&\u0010\u000f\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH&J6\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH&J0\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\rH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/videodownloader/model/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Liu2/f;",
        "downloadRootDirectory",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "f",
        "e",
        "",
        "seasonId",
        "b",
        "",
        "avid",
        "d",
        "downloadPath",
        "",
        "page",
        "cid",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        "c",
        "epid",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "a",
        "videodownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;JIJ)Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
.end method

.method public abstract d(Landroid/content/Context;J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract f(Landroid/content/Context;Liu2/f;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liu2/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation
.end method
