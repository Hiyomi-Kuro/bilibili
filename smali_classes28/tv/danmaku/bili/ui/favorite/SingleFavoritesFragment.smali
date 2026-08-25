.class public Ltv/danmaku/bili/ui/favorite/SingleFavoritesFragment;
.super Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Tx(Landroid/os/Bundle;)Ltv/danmaku/bili/ui/favorite/SingleFavoritesFragment;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorite/SingleFavoritesFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/favorite/SingleFavoritesFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected Ix()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Px()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->J:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast v0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->J:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment;->J:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;

    .line 41
    .line 42
    const-string v3, "favorite"

    .line 43
    .line 44
    iget-object v2, v2, Ltv/danmaku/bili/ui/favorite/api/FavoriteTab;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorite/BaseFavoritesFragment$f;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/bilibili/playset/PlaySetFragment;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Lcom/bilibili/playset/PlaySetFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/playset/PlaySetFragment;->onRefresh()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    return-void
.end method
