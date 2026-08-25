.class public final Lko0/b;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n\u0018\u00010\tH\u0014J0\u0010\u0012\u001a\u00020\u00112\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lko0/b;",
        "Lnp0/a;",
        "",
        "",
        "type",
        "",
        "m",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "items",
        "Ltq0/o;",
        "e",
        "item",
        "holder",
        "payloads",
        "Lgf3/s;",
        "l",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "mListFragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x2b2f

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x2b30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, -0x2b39

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lko0/b;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p2, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    iget-object v1, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ltq0/o;->I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 5
    .line 6
    instance-of p3, p1, Lcom/bilibili/bplus/following/event/ui/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/bplus/following/event/ui/v;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object v2, v0

    .line 44
    :goto_1
    if-nez v2, :cond_5

    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p1}, Lcom/bilibili/bplus/following/event/ui/v;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sub-int/2addr p3, p1

    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, v3, :cond_11

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lt v4, v5, :cond_6

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_6
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    sub-int v7, v4, v3

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v8, v4, v9}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_d

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/2addr v6, v8

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move-object v8, v0

    .line 118
    :goto_2
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    const/4 v8, 0x0

    .line 124
    :goto_3
    add-int/2addr v6, v8

    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    move-object v7, v0

    .line 137
    :goto_4
    if-eqz v7, :cond_c

    .line 138
    .line 139
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    const/4 v7, 0x0

    .line 143
    :goto_5
    add-int/2addr v6, v7

    .line 144
    :cond_d
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v8, -0x2b30

    .line 149
    .line 150
    if-ne v7, v8, :cond_e

    .line 151
    .line 152
    sget v7, Lcom/bilibili/bplus/followingcard/i;->B:I

    .line 153
    .line 154
    iget-object v8, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v7, v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int/2addr v6, v7

    .line 161
    :cond_e
    if-le v4, v3, :cond_f

    .line 162
    .line 163
    if-ge v6, p3, :cond_f

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-direct {p0, v7}, Lko0/b;->m(I)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    :cond_f
    :goto_6
    if-lt v6, p3, :cond_10

    .line 176
    .line 177
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_10
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sub-int/2addr p3, v6

    .line 193
    add-int/2addr p3, p1

    .line 194
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    .line 196
    :goto_7
    return-void

    .line 197
    :cond_11
    :goto_8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    .line 205
    return-void
.end method
