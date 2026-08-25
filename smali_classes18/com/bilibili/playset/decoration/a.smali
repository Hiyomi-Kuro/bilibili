.class public Lcom/bilibili/playset/decoration/a;
.super Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/decoration/a$a;,
        Lcom/bilibili/playset/decoration/a$b;
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/playset/decoration/a$b;


# direct methods
.method protected constructor <init>(Lcom/bilibili/playset/decoration/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;-><init>(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/playset/decoration/a$a;->q(Lcom/bilibili/playset/decoration/a$a;)Lcom/bilibili/playset/decoration/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/playset/decoration/a;->i:Lcom/bilibili/playset/decoration/a$b;

    .line 9
    .line 10
    return-void
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_b

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v3

    .line 53
    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    invoke-virtual {v1, p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_b

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 69
    .line 70
    if-eqz p1, :cond_a

    .line 71
    .line 72
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v3, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_4
    return v2

    .line 102
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    array-length v4, v1

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_0
    if-ge v5, v4, :cond_7

    .line 116
    .line 117
    aget v6, v1, v5

    .line 118
    .line 119
    if-eq v6, p2, :cond_6

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    if-eq v6, v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ne v6, p1, :cond_6

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    .line 146
    .line 147
    return p1

    .line 148
    :cond_8
    if-ge p2, v1, :cond_9

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    :cond_9
    return v2

    .line 152
    :cond_a
    instance-of p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    return v3

    .line 157
    :cond_b
    return v2
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->e(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_d

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    sub-int/2addr p1, v3

    .line 57
    :goto_0
    if-ltz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_1
    if-lt p2, p1, :cond_d

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    instance-of p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 74
    .line 75
    if-eqz p1, :cond_c

    .line 76
    .line 77
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v3, :cond_7

    .line 102
    .line 103
    sub-int/2addr v1, v3

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_6
    return v2

    .line 108
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    if-ge p2, v1, :cond_8

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_8
    return v2

    .line 118
    :cond_9
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v4, v1

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_2
    if-ge v5, v4, :cond_b

    .line 126
    .line 127
    aget v6, v1, v5

    .line 128
    .line 129
    if-eq v6, p2, :cond_a

    .line 130
    .line 131
    const/4 v7, -0x1

    .line 132
    if-eq v6, v7, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ne v6, p1, :cond_a

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_3
    xor-int/lit8 p1, v2, 0x1

    .line 156
    .line 157
    return p1

    .line 158
    :cond_c
    instance-of p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    return v3

    .line 163
    :cond_d
    return v2
.end method

.method private i(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->d:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->c:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;->a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->e:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p2, "failed to get size"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method protected a(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/core/view/f1;->V(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-static {p3}, Landroidx/core/view/f1;->W(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v1

    .line 35
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/decoration/a;->i(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->a:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;

    .line 42
    .line 43
    sget-object v5, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;

    .line 44
    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;->SPACE:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$DividerType;

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    div-int/lit8 p1, v1, 0x2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    add-int/2addr p2, p3

    .line 61
    add-int/2addr p2, p1

    .line 62
    add-int/2addr p2, v2

    .line 63
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/bilibili/playset/decoration/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bilibili/playset/decoration/a;->i:Lcom/bilibili/playset/decoration/a$b;

    .line 77
    .line 78
    invoke-interface {v5, p1, p2}, Lcom/bilibili/playset/decoration/a$b;->a(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v4, v5

    .line 83
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/bilibili/playset/decoration/a;->h(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bilibili/playset/decoration/a;->i:Lcom/bilibili/playset/decoration/a$b;

    .line 94
    .line 95
    invoke-interface {v5, p1, p2}, Lcom/bilibili/playset/decoration/a$b;->b(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr v4, p1

    .line 100
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/decoration/a;->i(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr v4, p1

    .line 110
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    add-int/2addr p1, p2

    .line 119
    add-int/2addr p1, v2

    .line 120
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    add-int/2addr p1, v1

    .line 123
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->g:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    sub-int/2addr p1, v1

    .line 132
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    sub-int/2addr p1, v1

    .line 137
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    :cond_4
    return-object v0
.end method

.method protected f(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bilibili/playset/decoration/a;->i(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
