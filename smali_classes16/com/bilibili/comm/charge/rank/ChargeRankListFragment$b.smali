.class Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/comm/charge/api/ChargeRankResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->b:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->b:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->b:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showErrorTips()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->n(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->b:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->j(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankList:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->b:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->I:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->b:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->H:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;->W0(Lcom/bilibili/comm/charge/api/ChargeRankResult;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->b:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->H:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->b:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->I:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->b:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->I:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Ljy0/d;->O:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$b;->b:Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;->I:Landroid/view/View;

    .line 76
    .line 77
    sget v0, Ljy0/d;->b0:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Ljy0/f;->u:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method
