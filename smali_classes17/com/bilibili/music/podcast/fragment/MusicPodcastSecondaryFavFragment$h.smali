.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/utils/g<",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$h",
        "Lcom/bilibili/music/podcast/utils/g;",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;",
        "item",
        "",
        "c",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$h;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$h;->c(Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$h;->d(Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->hasEt()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public d(Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$h;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Vx(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$h;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->Ux(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->getEt()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->getReportPosition()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment$h;->a:Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;->iy(Lcom/bilibili/music/podcast/fragment/MusicPodcastSecondaryFavFragment;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/p;->l(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/listener/v1/EventTracking;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
