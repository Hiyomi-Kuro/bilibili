.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->ry(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Z

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->my()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->By(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->sy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;->videos:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 56
    .line 57
    new-instance v4, Lzc/a;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lzc/a;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Px()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    instance-of v6, v4, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    check-cast v4, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ox()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v6, Lnc/i;->v:I

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v4, 0x0

    .line 129
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lnt3/c;->Y0()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v2, v4

    .line 155
    sub-int/2addr v2, v3

    .line 156
    const/4 v4, -0x1

    .line 157
    invoke-static {v1, v2, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->uy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;->b(Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 172
    .line 173
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;->hasPrev:Z

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->ny(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->ny(Z)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$i;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->By(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
