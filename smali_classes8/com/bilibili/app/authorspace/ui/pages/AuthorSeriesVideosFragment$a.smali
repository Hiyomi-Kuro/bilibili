.class Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
            ")",
            "Ljava/util/List<",
            "Lzc/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->videos:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    new-instance v3, Lzc/a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lzc/a;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->dy(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;)Z

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Wx(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hideLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hideFooter()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->S:Z

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->next:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->ey(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;J)J

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->o(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 33
    .line 34
    iget v2, v1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ox()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showEmptyTips()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->H:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->episodicButton:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->O:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->orderConfigs:Ljava/util/List;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Px(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Vx()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->O:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->cy(Ljava/util/List;Lcom/bilibili/app/authorspace/api/EpisodicButton;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->hasMore()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ox()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showFooterNoData()V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method
