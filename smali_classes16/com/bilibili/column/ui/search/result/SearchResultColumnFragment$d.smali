.class Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->dy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/column/api/search/ColumnSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Lx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Lx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/column/ui/search/result/i;->q1()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/column/ui/search/result/i;->h1()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Ux(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Ux(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Nx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Ox(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/column/ui/search/result/i;->r1()V

    .line 37
    .line 38
    .line 39
    :cond_1
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
    check-cast p1, Lcom/bilibili/column/api/search/ColumnSearchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->p(Lcom/bilibili/column/api/search/ColumnSearchResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/column/api/search/ColumnSearchResult;)V
    .locals 4
    .param p1    # Lcom/bilibili/column/api/search/ColumnSearchResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Qx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Lcom/bilibili/column/api/search/ColumnSearchResult;)Lcom/bilibili/column/api/search/ColumnSearchResult;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p1, Lcom/bilibili/column/api/search/ColumnSearchResult;->trackId:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v2}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Rx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Sx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Tx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Ux(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Z)Z

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bilibili/column/api/search/ColumnSearchResult;->pageInfo:Lcom/bilibili/column/api/search/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/column/api/search/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Wx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Wx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Vx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Yx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;Z)Z

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v0, p1, Lcom/bilibili/column/api/search/ColumnSearchResult;->items:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->b:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->O:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->O:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/bilibili/column/api/search/ColumnSearchResult;->items:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Lnt3/b;->e1(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bilibili/column/api/search/ColumnSearchResult;->items:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Xx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/column/ui/search/result/i;->q1()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->O:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->O:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/bilibili/column/api/search/ColumnSearchResult;->items:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Kx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Lx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Xx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Lx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lcom/bilibili/column/ui/search/result/m;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/search/result/m;-><init>(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->b:Z

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Xx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/bilibili/column/ui/search/result/i;->q1()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Jx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Lcom/bilibili/column/ui/search/result/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/bilibili/column/ui/search/result/i;->r1()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Xx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Mx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    iget-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$d;->c:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->Nx(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_2
    return-void
.end method
