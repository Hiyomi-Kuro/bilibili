.class Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;
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
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->W:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->my(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->W:Z

    .line 5
    .line 6
    iget v0, p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->U:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->U:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->ly(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/ColumnRecommendData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;->l(Lcom/bilibili/column/api/response/ColumnRecommendData;)V

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
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->W:Z

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->V:Z

    .line 40
    .line 41
    iget v2, p1, Lcom/bilibili/column/api/response/ColumnRecommendData;->aidsLen:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->sy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;I)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->a0:Lux0/a;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lpx0/j;->V0(Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$j;->b:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 59
    .line 60
    iput-boolean v1, p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->V:Z

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->ky(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
