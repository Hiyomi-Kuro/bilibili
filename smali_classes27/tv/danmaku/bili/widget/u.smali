.class public Ltv/danmaku/bili/widget/u;
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
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/u;->e:I

    iput p1, p0, Ltv/danmaku/bili/widget/u;->a:I

    iput p2, p0, Ltv/danmaku/bili/widget/u;->b:I

    .line 3
    div-int/2addr p1, p2

    iput p1, p0, Ltv/danmaku/bili/widget/u;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

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
    if-eqz v1, :cond_4

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
    iget v4, p0, Ltv/danmaku/bili/widget/u;->e:I

    .line 34
    .line 35
    if-eq v4, p4, :cond_3

    .line 36
    .line 37
    :cond_0
    iget v4, p0, Ltv/danmaku/bili/widget/u;->b:I

    .line 38
    .line 39
    if-le v4, v3, :cond_3

    .line 40
    .line 41
    sub-int v4, p4, v4

    .line 42
    .line 43
    :goto_0
    if-ge v4, p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v6, p0, Ltv/danmaku/bili/widget/u;->b:I

    .line 56
    .line 57
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput v2, p0, Ltv/danmaku/bili/widget/u;->d:I

    .line 71
    .line 72
    iget v2, p0, Ltv/danmaku/bili/widget/u;->e:I

    .line 73
    .line 74
    if-eq v2, p4, :cond_3

    .line 75
    .line 76
    iput p4, p0, Ltv/danmaku/bili/widget/u;->e:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v2, Ltv/danmaku/bili/widget/u$a;

    .line 81
    .line 82
    invoke-direct {v2, p0, p3}, Ltv/danmaku/bili/widget/u$a;-><init>(Ltv/danmaku/bili/widget/u;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    move v2, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->isFullSpan()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    iget p3, p0, Ltv/danmaku/bili/widget/u;->b:I

    .line 103
    .line 104
    move v1, p3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v1, 0x1

    .line 107
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v1, 0x1

    .line 113
    :goto_3
    if-lt v1, v3, :cond_a

    .line 114
    .line 115
    if-ltz v2, :cond_a

    .line 116
    .line 117
    iget p2, p0, Ltv/danmaku/bili/widget/u;->b:I

    .line 118
    .line 119
    if-le v1, p2, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget p3, p0, Ltv/danmaku/bili/widget/u;->a:I

    .line 123
    .line 124
    iget v4, p0, Ltv/danmaku/bili/widget/u;->c:I

    .line 125
    .line 126
    mul-int v5, v4, v2

    .line 127
    .line 128
    sub-int v5, p3, v5

    .line 129
    .line 130
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    add-int/2addr v2, v1

    .line 133
    sub-int/2addr v2, v3

    .line 134
    mul-int v2, v2, v4

    .line 135
    .line 136
    add-int/2addr v4, v2

    .line 137
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    if-ne p2, v3, :cond_8

    .line 140
    .line 141
    add-int/lit8 p2, p4, -0x1

    .line 142
    .line 143
    if-ne v0, p2, :cond_8

    .line 144
    .line 145
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget p2, p0, Ltv/danmaku/bili/widget/u;->d:I

    .line 149
    .line 150
    sub-int p2, p4, p2

    .line 151
    .line 152
    if-lt v0, p2, :cond_9

    .line 153
    .line 154
    if-ge v0, p4, :cond_9

    .line 155
    .line 156
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    :cond_9
    :goto_4
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    :cond_a
    :goto_5
    return-void
.end method
