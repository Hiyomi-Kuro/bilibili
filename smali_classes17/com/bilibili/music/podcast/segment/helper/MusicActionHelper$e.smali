.class public final Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J:\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/music/podcast/segment/helper/MusicActionHelper$e",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;",
        "",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
        "allAddedBoxes",
        "Lgf3/s;",
        "a",
        "",
        "toast",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;",
        "type",
        "",
        "favSuccess",
        "isDefaultTab",
        "Lcom/bilibili/playset/widget/favorite/FavFrom;",
        "favFrom",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;)V",
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
.field final synthetic a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->i(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->i(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->i(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->b()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_2
    sget-object v4, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    invoke-virtual {v4, v0, v2, p1, v1}, Lcom/bilibili/music/podcast/utils/p;->g(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/util/List;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->m(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getReportData()Lcom/bilibili/music/podcast/data/MusicPagerReportData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$e;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->i(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;)Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

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
