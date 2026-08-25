.class Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqx1/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lod/e;->N:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->hideFooter()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Rx()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideLoading()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->hideFooter()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;->seasons:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;->seasons:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->showEmptyTips()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;->seasons:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->hasNextPage()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->showFooterNoData()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->getItemCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->a:Ljava/util/List;

    .line 154
    .line 155
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;->seasons:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;->seasons:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;->showFooterNoData()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void
.end method

.method public o(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;

    .line 2
    .line 3
    return-void
.end method
