.class public final Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->n(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JZLsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J2\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;",
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


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

.field final synthetic b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->a:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->d:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->a:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->e(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->a:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->b(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;)Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->a:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->b(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;)Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v6, Lcom/bilibili/playset/widget/favorite/FavFrom;->Dialog:Lcom/bilibili/playset/widget/favorite/FavFrom;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;->b(Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getReportData()Lcom/bilibili/music/podcast/data/MusicPagerReportData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->a:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->b(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;)Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;->getReportData()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;->d:Lsf3/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
