.class Lcom/bilibili/pegasus/category/CategoryFragment$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/category/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/CategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryFragment;->Px(Lcom/bilibili/pegasus/category/CategoryFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/CategoryFragment$d;->n(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Ltk/h;->Q:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/category/CategoryFragment;->Qx(Lcom/bilibili/pegasus/category/CategoryFragment;Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/CategoryFragment;->Rx(Lcom/bilibili/pegasus/category/CategoryFragment;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 37
    .line 38
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->cTop:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v1, v3

    .line 48
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/category/CategoryFragment;->Sx(Lcom/bilibili/pegasus/category/CategoryFragment;J)J

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 52
    .line 53
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->cBottom:J

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    move-wide v3, v1

    .line 60
    :cond_2
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/category/CategoryFragment;->Tx(Lcom/bilibili/pegasus/category/CategoryFragment;J)J

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryFragment;->Fx(Lcom/bilibili/pegasus/category/CategoryFragment;)Lcom/bilibili/pegasus/category/CategoryFragment$i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/category/CategoryFragment$i;->p1(Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->cards:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;->cards:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryFragment$d;->b:Lcom/bilibili/pegasus/category/CategoryFragment;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bilibili/pegasus/category/CategoryFragment;->Ux(Lcom/bilibili/pegasus/category/CategoryFragment;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/pegasus/category/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-void
.end method
