.class Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;
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
    iput-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Gx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Ix(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Gx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Fx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Ex(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Lcom/bilibili/column/ui/favorite/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpx0/j;->W0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->showErrorTips()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 4
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
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Gx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Hx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/bilibili/column/api/response/BaseListItemsData;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/bilibili/column/api/response/BaseListItemsData;->list:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/column/api/response/BaseListItemsData;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/column/api/response/BaseListItemsData;->list:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/column/api/response/BaseListItemsData;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/column/api/response/BaseListItemsData;->list:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Ex(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Lcom/bilibili/column/ui/favorite/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lpx0/j;->A0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Fx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Ex(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Lcom/bilibili/column/ui/favorite/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lpx0/j;->W0()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Fx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$d;->b:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->showEmptyTips()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
