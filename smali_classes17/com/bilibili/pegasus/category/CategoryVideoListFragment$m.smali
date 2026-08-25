.class Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->Fy()V
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
.field final synthetic b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->ey(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->xy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->n(Lcom/bilibili/pegasus/category/api/RegionTagVideo;)V

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_8

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
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->yy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Lcom/bilibili/pegasus/category/api/RegionTagVideo;)Lcom/bilibili/pegasus/category/api/RegionTagVideo;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->topTag:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->topTag:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->V:Ljava/util/ArrayList;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->Yx()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 73
    .line 74
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->cTop:J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-lez v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-wide v1, v3

    .line 84
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->fy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;J)J

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 88
    .line 89
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->cBottom:J

    .line 90
    .line 91
    cmp-long v5, v1, v3

    .line 92
    .line 93
    if-lez v5, :cond_5

    .line 94
    .line 95
    move-wide v3, v1

    .line 96
    :cond_5
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->gy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;J)J

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->hy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;Z)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->recommend:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->recommend:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 137
    .line 138
    iput-boolean v1, v3, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->hotRecommend:Z

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->newVideo:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/RegionTagVideo;->newVideo:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->xy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->vy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;->h1(Ljava/util/List;Lcom/bilibili/pegasus/category/BaseTagVideoListFragment$Order;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/bilibili/pegasus/category/CategoryVideoListFragment;->xy(Lcom/bilibili/pegasus/category/CategoryVideoListFragment;)Lcom/bilibili/pegasus/category/CategoryVideoListFragment$s;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lmt3/b;->getItemCount()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget v0, Lig/h;->s:I

    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object p1, p0, Lcom/bilibili/pegasus/category/CategoryVideoListFragment$m;->b:Lcom/bilibili/pegasus/category/CategoryVideoListFragment;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/BaseTagVideoListFragment;->showEmpty()V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void
.end method
