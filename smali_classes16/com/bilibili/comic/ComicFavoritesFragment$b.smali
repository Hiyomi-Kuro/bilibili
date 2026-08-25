.class Lcom/bilibili/comic/ComicFavoritesFragment$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comic/ComicFavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/util/List<",
        "Lcom/bilibili/comic/response/ComicFavorite;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/comic/ComicFavoritesFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/comic/ComicFavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment$b;->b:Lcom/bilibili/comic/ComicFavoritesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment$b;->b:Lcom/bilibili/comic/ComicFavoritesFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/comic/ComicFavoritesFragment;->Dx(Lcom/bilibili/comic/ComicFavoritesFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment$b;->b:Lcom/bilibili/comic/ComicFavoritesFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/comic/ComicFavoritesFragment;->Kx(Lcom/bilibili/comic/ComicFavoritesFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment$b;->b:Lcom/bilibili/comic/ComicFavoritesFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/comic/ComicFavoritesFragment;->Dx(Lcom/bilibili/comic/ComicFavoritesFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment$b;->b:Lcom/bilibili/comic/ComicFavoritesFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/comic/ComicFavoritesFragment;->Hx(Lcom/bilibili/comic/ComicFavoritesFragment;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment$b;->b:Lcom/bilibili/comic/ComicFavoritesFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoadError()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/comic/ComicFavoritesFragment$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/comic/response/ComicFavorite;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment$b;->b:Lcom/bilibili/comic/ComicFavoritesFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/comic/ComicFavoritesFragment;->Dx(Lcom/bilibili/comic/ComicFavoritesFragment;Z)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment$b;->b:Lcom/bilibili/comic/ComicFavoritesFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/comic/ComicFavoritesFragment;->Ix(Lcom/bilibili/comic/ComicFavoritesFragment;)Lfy0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lfy0/d;->O0(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment$b;->b:Lcom/bilibili/comic/ComicFavoritesFragment;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/comic/ComicFavoritesFragment;->Fx(Lcom/bilibili/comic/ComicFavoritesFragment;Z)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment$b;->b:Lcom/bilibili/comic/ComicFavoritesFragment;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/bilibili/comic/ComicFavoritesFragment;->Fx(Lcom/bilibili/comic/ComicFavoritesFragment;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment$b;->b:Lcom/bilibili/comic/ComicFavoritesFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/comic/ComicFavoritesFragment;->showFooterNoData()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
