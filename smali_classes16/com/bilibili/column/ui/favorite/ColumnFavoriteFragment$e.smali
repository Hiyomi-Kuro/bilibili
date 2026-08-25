.class Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/column/api/response/BaseListItemsData<",
        "Lcom/bilibili/column/api/response/ColumnFavorite;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Gx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Kx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Gx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Jx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoadError()V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/column/api/response/BaseListItemsData<",
            "Lcom/bilibili/column/api/response/ColumnFavorite;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Gx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

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
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/bilibili/column/api/response/BaseListItemsData;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/column/api/response/BaseListItemsData;->list:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/column/api/response/BaseListItemsData;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/column/api/response/BaseListItemsData;->list:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/column/api/response/BaseListItemsData;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/column/api/response/BaseListItemsData;->list:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Ex(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Lcom/bilibili/column/ui/favorite/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lpx0/j;->O0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Fx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Fx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$e;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->showFooterNoData()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
