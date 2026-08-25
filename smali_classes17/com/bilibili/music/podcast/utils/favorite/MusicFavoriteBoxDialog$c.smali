.class public interface abstract Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J4\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0006H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;",
        "",
        "",
        "favoriteNotMessage",
        "",
        "favorite",
        "Lgf3/s;",
        "a",
        "",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
        "allAddedBoxes",
        "b",
        "toast",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;",
        "type",
        "result",
        "isDefaultTab",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "onDismiss",
        "isCommitSuccess",
        "c",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "getReportData",
        "()Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "reportData",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract getReportData()Lcom/bilibili/music/podcast/data/MusicPagerReportData;
.end method

.method public abstract onDismiss()V
.end method
