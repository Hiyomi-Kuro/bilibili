.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;
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
        "com/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f",
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
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->showErrorTips()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->By(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;->lastWatchedLocator:Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Cy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2$LastWatchedLocator;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Ey(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->uy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->yy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->showEmptyTips()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    instance-of v4, v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    check-cast v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ox()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v4, Lnc/i;->v:I

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->ny(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 149
    .line 150
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;->hasNext:Z

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->ly(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->showEmptyTips()V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$f;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 162
    .line 163
    invoke-static {p1, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->By(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
