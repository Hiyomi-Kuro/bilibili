.class Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Ltv/danmaku/bili/ui/tag/api/Tagv2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lb61/a;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "AttentionTagFragment"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lb61/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseEditFragment;->hideLoading()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseEditFragment;->hideFooter()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->access$102(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 54
    .line 55
    iget v0, p1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->currentPage:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-le v0, v1, :cond_2

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iput v0, p1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->currentPage:I

    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->showFooterLoadError()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->access$300(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/tag/api/Tagv2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseEditFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseEditFragment;->hideFooter()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->access$102(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 35
    .line 36
    iget v3, v2, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->currentPage:I

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->access$300(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 48
    .line 49
    invoke-static {v2}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->access$300(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    if-ge p1, v1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 74
    .line 75
    iget v0, p1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->currentPage:I

    .line 76
    .line 77
    iput v0, p1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->totalPage:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 81
    .line 82
    iget v1, p1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->currentPage:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->totalPage:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 89
    .line 90
    iput v1, p1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->totalPage:I

    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 93
    .line 94
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->access$300(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 105
    .line 106
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->access$400(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->hasMore()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseEditFragment;->showFooterNoData()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$c;->b:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 124
    .line 125
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->access$500(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
