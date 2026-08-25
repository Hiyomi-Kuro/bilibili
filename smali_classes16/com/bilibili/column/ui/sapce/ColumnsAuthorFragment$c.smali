.class Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/column/api/response/BaseListItemData<",
        "Lcom/bilibili/column/api/response/Column;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Jx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Gx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Jx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Ox(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Mx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Dx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lnt3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Mx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lnt3/c;->e1(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Lx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lzx0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lpx0/j;->W0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/column/api/response/BaseListItemData<",
            "Lcom/bilibili/column/api/response/Column;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Jx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Kx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/bilibili/column/api/response/BaseListItemData;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/bilibili/column/api/response/BaseListItemData;->list:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/column/api/response/BaseListItemData;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/column/api/response/BaseListItemData;->list:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Mx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lhx0/e;->x:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Nx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Lcom/bilibili/column/ui/item/ArticleListGroup;)Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Mx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Ex(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/column/ui/item/ArticleListGroup;->setUpMid(J)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Dx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lnt3/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lnt3/c;->Y0()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lcom/bilibili/column/api/response/BaseListItemData;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/bilibili/column/api/response/BaseListItemData;->articleList:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    check-cast v0, Lcom/bilibili/column/api/response/BaseListItemData;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/bilibili/column/api/response/BaseListItemData;->articleList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Px(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/bilibili/column/api/response/BaseListItemData;

    .line 130
    .line 131
    iget v3, v3, Lcom/bilibili/column/api/response/BaseListItemData;->listsCount:I

    .line 132
    .line 133
    invoke-static {v0, v3}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Qx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;I)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Dx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lnt3/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Mx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Lnt3/c;->U0(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Mx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/bilibili/column/api/response/BaseListItemData;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/bilibili/column/api/response/BaseListItemData;->articleList:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/bilibili/column/ui/item/ArticleListGroup;->setData(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Fx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lwx0/l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Lwx0/l;->f(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Fx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lwx0/l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v3, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget v4, Lhx0/g;->q:I

    .line 188
    .line 189
    new-array v5, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v6, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lcom/bilibili/column/api/response/BaseListItemData;

    .line 194
    .line 195
    iget v6, v6, Lcom/bilibili/column/api/response/BaseListItemData;->listsCount:I

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v5, v1

    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lwx0/l;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Fx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lwx0/l;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget v3, Lhx0/g;->l:I

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lwx0/l;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lcom/bilibili/column/api/response/BaseListItemData;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/bilibili/column/api/response/BaseListItemData;->list:Ljava/util/List;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Lx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lzx0/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lpx0/j;->A0(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 247
    .line 248
    invoke-static {p1, v2}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Ox(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Lx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lzx0/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lpx0/j;->W0()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Mx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Dx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lnt3/c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Mx(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;)Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lnt3/c;->e1(Landroid/view/View;)Z

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 285
    .line 286
    invoke-static {p1, v1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->Ox(Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;Z)Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment$c;->b:Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/bilibili/column/ui/sapce/ColumnsAuthorFragment;->showEmptyTips()V

    .line 297
    .line 298
    .line 299
    return-void
.end method
