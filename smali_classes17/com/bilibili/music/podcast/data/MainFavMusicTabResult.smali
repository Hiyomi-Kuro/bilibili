.class public final Lcom/bilibili/music/podcast/data/MainFavMusicTabResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/MainFavMusicTabResult;",
        "",
        "()V",
        "rpcResult",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;",
        "(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;)V",
        "mTabList",
        "",
        "Lcom/bilibili/music/podcast/data/MainFavMusicTab;",
        "getMTabList",
        "()Ljava/util/List;",
        "setMTabList",
        "(Ljava/util/List;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MainFavMusicTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTabResult;->mTabList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTabResult;->mTabList:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->getTabsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;

    .line 9
    new-instance v4, Lcom/bilibili/music/podcast/data/MainFavMusicTab;

    invoke-direct {v4, v3}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;-><init>(Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;)V

    .line 10
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTabResult;->mTabList:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;->getFirstPageResMap()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTabResult;->mTabList:Ljava/util/List;

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/music/podcast/data/MainFavMusicTab;

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->getTabType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getHasMore()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->setHasMore(Z)V

    .line 16
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getTabType()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->setTabType(I)V

    .line 17
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getHasMore()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->setHasMore(Z)V

    .line 18
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getOffset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->setOffset(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getMenuListList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;

    .line 23
    new-instance v6, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    invoke-direct {v6, v5}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;-><init>(Lcom/bapis/bilibili/app/listener/v1/MusicMenu;)V

    .line 24
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v1, v4}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->addItems(Ljava/util/List;)V

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->getItems()Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/bilibili/music/podcast/collection/api/a;

    invoke-direct {v3}, Lcom/bilibili/music/podcast/collection/api/a;-><init>()V

    .line 28
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->getHasMore()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    .line 29
    iput v4, v3, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    .line 30
    iput v4, v3, Lcom/bilibili/music/podcast/collection/api/a;->a:I

    :goto_4
    if-eqz v3, :cond_1

    .line 31
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->addItems(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final getMTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MainFavMusicTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTabResult;->mTabList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMTabList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MainFavMusicTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTabResult;->mTabList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
