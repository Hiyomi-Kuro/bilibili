.class public Lcom/bilibili/pegasus/widgets/g;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/widgets/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/pegasus/widgets/g;->e:I

    iput p1, p0, Lcom/bilibili/pegasus/widgets/g;->a:I

    iput p2, p0, Lcom/bilibili/pegasus/widgets/g;->b:I

    .line 3
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bilibili/pegasus/widgets/g;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewLayoutPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    instance-of v1, p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/bilibili/pegasus/widgets/g;->e:I

    .line 34
    .line 35
    if-eq v4, p4, :cond_6

    .line 36
    .line 37
    :cond_0
    iget v4, p0, Lcom/bilibili/pegasus/widgets/g;->b:I

    .line 38
    .line 39
    if-le v4, v3, :cond_6

    .line 40
    .line 41
    sub-int v4, p4, v4

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v4, p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v7, p0, Lcom/bilibili/pegasus/widgets/g;->b:I

    .line 57
    .line 58
    invoke-virtual {v6, v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput v5, p0, Lcom/bilibili/pegasus/widgets/g;->d:I

    .line 72
    .line 73
    iget v4, p0, Lcom/bilibili/pegasus/widgets/g;->e:I

    .line 74
    .line 75
    if-eq v4, p4, :cond_6

    .line 76
    .line 77
    iput p4, p0, Lcom/bilibili/pegasus/widgets/g;->e:I

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/bilibili/pegasus/widgets/f;

    .line 85
    .line 86
    invoke-direct {v4, p3}, Lcom/bilibili/pegasus/widgets/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->isFullSpan()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    iget p3, p0, Lcom/bilibili/pegasus/widgets/g;->b:I

    .line 106
    .line 107
    move v1, p3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v1, 0x1

    .line 110
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 p2, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_6
    :goto_3
    if-lt v1, v3, :cond_a

    .line 118
    .line 119
    if-ltz p2, :cond_a

    .line 120
    .line 121
    iget p3, p0, Lcom/bilibili/pegasus/widgets/g;->b:I

    .line 122
    .line 123
    if-le v1, p3, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget v4, p0, Lcom/bilibili/pegasus/widgets/g;->a:I

    .line 127
    .line 128
    iget v5, p0, Lcom/bilibili/pegasus/widgets/g;->c:I

    .line 129
    .line 130
    mul-int v6, v5, p2

    .line 131
    .line 132
    sub-int v6, v4, v6

    .line 133
    .line 134
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    add-int/2addr p2, v1

    .line 137
    sub-int/2addr p2, v3

    .line 138
    mul-int p2, p2, v5

    .line 139
    .line 140
    add-int/2addr v5, p2

    .line 141
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    if-ne p3, v3, :cond_8

    .line 144
    .line 145
    add-int/lit8 p2, p4, -0x1

    .line 146
    .line 147
    if-ne v0, p2, :cond_8

    .line 148
    .line 149
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget p2, p0, Lcom/bilibili/pegasus/widgets/g;->d:I

    .line 153
    .line 154
    sub-int p2, p4, p2

    .line 155
    .line 156
    if-lt v0, p2, :cond_9

    .line 157
    .line 158
    if-ge v0, p4, :cond_9

    .line 159
    .line 160
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    :cond_9
    :goto_4
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    :cond_a
    :goto_5
    return-void
.end method
