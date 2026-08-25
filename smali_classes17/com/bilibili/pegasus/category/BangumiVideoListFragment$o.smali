.class Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->Ky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/category/api/RegionTagVideo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->gy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->zy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmt3/b;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Ltk/h;->Q:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->v1()V

    .line 33
    .line 34
    .line 35
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
    check-cast p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->n(Lcom/bilibili/pegasus/category/api/RegionTagVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/category/api/RegionTagVideo;)V
    .locals 6
    .param p1    # Lcom/bilibili/pegasus/category/api/RegionTagVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->getTotalCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->Ay(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;Lcom/bilibili/pegasus/category/api/RegionTagVideo;)Lcom/bilibili/pegasus/category/api/RegionTagVideo;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->cTop:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v1, v3

    .line 32
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->hy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;J)J

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->cBottom:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-lez v5, :cond_2

    .line 42
    .line 43
    move-wide v3, v1

    .line 44
    :cond_2
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->iy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;J)J

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->jy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;Z)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->recommend:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->recommend:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 85
    .line 86
    iput-boolean v1, v3, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->hotRecommend:Z

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->newVideo:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->newVideo:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->zy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->xy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;->g1(Ljava/util/List;Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/pegasus/category/BangumiVideoListFragment;->zy(Lcom/bilibili/pegasus/category/BangumiVideoListFragment;)Lcom/bilibili/pegasus/category/BangumiVideoListFragment$r;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lmt3/b;->getItemCount()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Lig/h;->s:I

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BangumiVideoListFragment$o;->b:Lcom/bilibili/pegasus/category/BangumiVideoListFragment;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->showEmpty()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method
