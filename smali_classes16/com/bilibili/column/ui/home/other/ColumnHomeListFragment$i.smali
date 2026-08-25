.class Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/column/api/response/ColumnRecommendData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->W:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->ty(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->W:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->V:Z

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->a0:Lux0/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpx0/j;->W0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->ry(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->v1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/ColumnRecommendData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->l(Lcom/bilibili/column/api/response/ColumnRecommendData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/column/api/response/ColumnRecommendData;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->W:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->X:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->hideLoading()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 48
    .line 49
    iput-boolean v2, v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->V:Z

    .line 50
    .line 51
    iget v1, p1, Lcom/bilibili/column/api/response/ColumnRecommendData;->aidsLen:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->sy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;I)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 57
    .line 58
    iput v2, v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->U:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->a0:Lux0/a;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lpx0/j;->A0(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->a0:Lux0/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lpx0/j;->W0()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 78
    .line 79
    iput-boolean v1, p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->V:Z

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->ry(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$i;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->showEmpty()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
