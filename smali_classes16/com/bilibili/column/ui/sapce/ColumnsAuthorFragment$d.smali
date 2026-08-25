.class Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/column/api/response/BaseListItemData<",
        "Lcom/bilibili/column/api/response/Column;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Jx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Ix(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Jx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Hx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->l(Lcom/bilibili/okretro/GeneralResponse;)V

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
            "Lcom/bilibili/column/api/response/BaseListItemData<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Jx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

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
    check-cast v2, Lcom/bilibili/column/api/response/BaseListItemData;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/column/api/response/BaseListItemData;->list:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/column/api/response/BaseListItemData;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/column/api/response/BaseListItemData;->list:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/column/api/response/BaseListItemData;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/column/api/response/BaseListItemData;->list:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Lx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lzx0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, p1, v1}, Lpx0/j;->V0(Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Ox(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Ox(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$d;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->showFooterNoData()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
