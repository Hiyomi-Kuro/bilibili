.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "response",
        "n",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;->dy(Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;)Z

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hideLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hideFooter()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->S:Z

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->videos:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 55
    .line 56
    new-instance v3, Lzc/a;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lzc/a;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 70
    .line 71
    iget v2, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ox()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showEmptyTips()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->H:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->episodicButton:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->O:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->orderConfigs:Ljava/util/List;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Px(Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 154
    .line 155
    check-cast p1, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    xor-int/2addr p1, v3

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Vx()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v1, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->O:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->cy(Ljava/util/List;Lcom/bilibili/app/authorspace/api/EpisodicButton;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;->hasMore()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ox()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment$b;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorCheeseVideoFragment;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showFooterNoData()V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method
