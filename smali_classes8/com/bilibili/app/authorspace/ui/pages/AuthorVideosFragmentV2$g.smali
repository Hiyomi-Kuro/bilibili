.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g",
        "Lqx1/b;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->showErrorTips()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

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
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Ay(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Ey(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->uy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->yy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Qx()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->showEmptyTips()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->Sx()Lnt3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-class v4, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/bilibili/app/provider/z0;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    :goto_0
    check-cast v3, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->K4(ZZ)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->ty(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->h()V

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    invoke-static {v1, v0, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 149
    .line 150
    iget-boolean v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;->hasNext:Z

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->ly(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 156
    .line 157
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideoListV2;->hasPrev:Z

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->ny(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->showErrorTips()V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->oy(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->py(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$g;->b:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->By(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
