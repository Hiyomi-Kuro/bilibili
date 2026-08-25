.class Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/column/api/response/ColumnArticleList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Rx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->l:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->py(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->n(Lcom/bilibili/column/api/response/ColumnArticleList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/column/api/response/ColumnArticleList;)V
    .locals 8
    .param p1    # Lcom/bilibili/column/api/response/ColumnArticleList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Ix(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/detail/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Tx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Lcom/bilibili/column/api/response/ColumnArticleList;)Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/column/api/response/ColumnArticleList;->articles:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Ux(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lnt3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Qx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Ix(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/detail/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/a;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Qx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Qx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/column/ui/widget/b;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Qx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Qx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/column/ui/widget/b;->a()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/ColumnArticleList;->isFirstRead()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, p1, v2}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Jx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Lcom/bilibili/column/api/response/ColumnArticleList;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Zx()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Uq()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Kx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p1, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Kx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v4, Lhx0/g;->s:I

    .line 139
    .line 140
    new-array v5, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v6, p1, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 143
    .line 144
    iget-wide v6, v6, Lcom/bilibili/column/api/response/ArticleList;->articlesCount:J

    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-object v6, v5, v1

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Ix(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/detail/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/a;->a1(Lcom/bilibili/column/api/response/ColumnArticleList;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Ix(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/detail/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->gy()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 183
    .line 184
    invoke-static {p1, v2}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Rx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;Z)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Qx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/b;->f()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 198
    .line 199
    sget v0, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->l:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->py(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Zx()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$f;->b:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Qx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/bilibili/column/ui/widget/b;->a()V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void
.end method
