.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;-><init>()V
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
        "com/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a",
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
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;->dy(Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;)Z

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hideLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->hideFooter()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->S:Z

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->next:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;->ey(Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->videos:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 60
    .line 61
    new-instance v3, Lzc/a;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lzc/a;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 75
    .line 76
    iget v2, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Q:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 89
    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ox()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showEmptyTips()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->H:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->episodicButton:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->O:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->orderConfigs:Ljava/util/List;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    xor-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Px(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->I:Ljava/util/List;

    .line 159
    .line 160
    check-cast p1, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/2addr p1, v3

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Vx()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->N:Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v1, p1, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->O:Lcom/bilibili/app/authorspace/api/EpisodicButton;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->cy(Ljava/util/List;Lcom/bilibili/app/authorspace/api/EpisodicButton;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;->hasMore()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ox()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->showFooterNoData()V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void
.end method
