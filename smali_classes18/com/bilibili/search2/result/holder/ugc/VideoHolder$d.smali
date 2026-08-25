.class public final Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugc/VideoHolder;-><init>(Lil/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ugc/VideoHolder$d",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "r",
        "",
        "newState",
        "Lgf3/s;",
        "h",
        "",
        "g",
        "recyclerView",
        "dx",
        "dy",
        "onScrolled",
        "onScrollStateChanged",
        "a",
        "I",
        "getLastScrollState",
        "()I",
        "setLastScrollState",
        "(I)V",
        "lastScrollState",
        "b",
        "Z",
        "isUserControl",
        "()Z",
        "setUserControl",
        "(Z)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v1, v1, -0x5

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr v1, p1

    .line 31
    add-int/lit8 v1, v1, 0x5

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v6, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->g(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->a:I

    .line 42
    .line 43
    move/from16 v2, p2

    .line 44
    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    const-string v2, "search.search-result.search-card.additional-slide.click"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->z4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0x800

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v2 .. v15}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    int-to-float v6, v5

    .line 92
    int-to-float v7, v4

    .line 93
    iget-object v8, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 94
    .line 95
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/high16 v9, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-static {v8, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-float/2addr v7, v8

    .line 108
    cmpg-float v7, v6, v7

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v7, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 114
    .line 115
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v7, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    cmpg-float v6, v6, v7

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    :goto_0
    const-string v10, "search.search-result.search-card.additional-slide.click"

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v13, v1

    .line 152
    check-cast v13, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->z4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x800

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    invoke-static/range {v10 .. v23}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    div-int/lit8 v6, v4, 0x2

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0xa

    .line 183
    .line 184
    if-lt v5, v6, :cond_4

    .line 185
    .line 186
    sub-int/2addr v4, v5

    .line 187
    int-to-float v2, v4

    .line 188
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 189
    .line 190
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-float/2addr v2, v4

    .line 201
    float-to-int v2, v2

    .line 202
    neg-int v2, v2

    .line 203
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-float v2, v2

    .line 216
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 217
    .line 218
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-float/2addr v2, v4

    .line 229
    float-to-int v2, v2

    .line 230
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->b:Z

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->M4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->M4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->setInitPosition(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->setInitPosition(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->b:Z

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->h(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iput p2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->a:I

    .line 110
    .line 111
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->K4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p2

    .line 11
    invoke-static {p3, v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->S4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->O4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->M4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->M4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p3, v0}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->setListMaxOffset(F)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->O4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->K4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->c:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->M4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {p3, v0, v1}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->f(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne p3, v0, :cond_0

    .line 78
    .line 79
    iget-boolean p3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;->b:Z

    .line 80
    .line 81
    if-nez p3, :cond_0

    .line 82
    .line 83
    const/4 p3, -0x3

    .line 84
    if-le p2, p3, :cond_0

    .line 85
    .line 86
    const/4 p3, 0x3

    .line 87
    if-ge p2, p3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
