.class public final Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;


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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/music/podcast/segment/helper/MusicActionHelper$g",
        "Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "b",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "c",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "a",
        "Lgf3/s;",
        "d",
        "",
        "toast",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;",
        "type",
        "",
        "favSuccess",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
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
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/music/podcast/data/MusicPagerReportData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

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

.method public b()Lcom/bilibili/music/podcast/data/MusicPlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

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
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->b()Lcom/bilibili/music/podcast/data/MusicPlayItem;

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

.method public c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

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
    invoke-interface {v0}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$a;->c()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

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

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->l(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper$g;->a:Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/bilibili/playset/widget/favorite/FavFrom;->Triple:Lcom/bilibili/playset/widget/favorite/FavFrom;

    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;->S(Lcom/bilibili/music/podcast/segment/helper/MusicActionHelper;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
