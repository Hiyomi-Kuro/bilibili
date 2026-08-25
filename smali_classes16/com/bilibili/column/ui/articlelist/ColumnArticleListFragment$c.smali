.class Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->ky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Mx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Ix(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/detail/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/column/ui/detail/a;->V0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Nx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Nx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 52
    .line 53
    sget v3, Lhx0/g;->r:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget-object v1, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v3, 0x28

    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gt p3, v1, :cond_1

    .line 100
    .line 101
    iget-object p3, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 102
    .line 103
    invoke-static {p3}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Ox(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 111
    .line 112
    invoke-static {p3}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Px(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, v2}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->setScrollPanelEnable(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object p3, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 121
    .line 122
    invoke-static {p3}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Ox(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 132
    .line 133
    invoke-static {p3}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Px(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3, v0}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->setScrollPanelEnable(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 141
    .line 142
    invoke-static {p3}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Px(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->g()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object p3, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 151
    .line 152
    invoke-static {p3}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Ox(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 160
    .line 161
    invoke-static {p3}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Px(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, v2}, Lcom/bilibili/column/ui/widget/FastScrollRecyclerView;->setScrollPanelEnable(Z)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object v0, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Mx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 p3, p3, -0x2

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_4

    .line 193
    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object p3, p0, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment$c;->a:Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;

    .line 199
    .line 200
    invoke-static {p3}, Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;->Qx(Lcom/bilibili/column/ui/articlelist/ColumnArticleListFragment;)Lcom/bilibili/column/ui/widget/b;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Lcom/bilibili/column/ui/widget/b;->a()V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    const/4 v0, -0x1

    .line 212
    if-eq p3, v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_5

    .line 219
    .line 220
    instance-of p3, p2, Lcom/bilibili/column/ui/widget/b;

    .line 221
    .line 222
    if-eqz p3, :cond_5

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    sub-int/2addr p1, p3

    .line 233
    check-cast p2, Lcom/bilibili/column/ui/widget/b;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/widget/b;->j(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
.end method
