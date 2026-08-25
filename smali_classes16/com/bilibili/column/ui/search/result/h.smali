.class public final Lcom/bilibili/column/ui/search/result/h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000eR\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/column/ui/search/result/h;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "",
        "a",
        "I",
        "mSpace",
        "b",
        "mTop",
        "c",
        "mBottom",
        "d",
        "mSpanCount",
        "e",
        "mRadixX",
        "f",
        "mItemCountInLastLine",
        "g",
        "mOldItemCount",
        "<init>",
        "(IIII)V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/column/ui/search/result/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/column/ui/search/result/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/column/ui/search/result/h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/column/ui/search/result/h;->d:I

    .line 11
    .line 12
    div-int/2addr p1, p4

    .line 13
    iput p1, p0, Lcom/bilibili/column/ui/search/result/h;->e:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/bilibili/column/ui/search/result/h;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/column/ui/search/result/h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 2
    .line 3
    .line 4
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
    iget v4, p0, Lcom/bilibili/column/ui/search/result/h;->g:I

    .line 34
    .line 35
    if-eq v4, p4, :cond_6

    .line 36
    .line 37
    :cond_0
    iget v4, p0, Lcom/bilibili/column/ui/search/result/h;->d:I

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
    iget v7, p0, Lcom/bilibili/column/ui/search/result/h;->d:I

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
    iput v5, p0, Lcom/bilibili/column/ui/search/result/h;->f:I

    .line 72
    .line 73
    iget v4, p0, Lcom/bilibili/column/ui/search/result/h;->g:I

    .line 74
    .line 75
    if-eq v4, p4, :cond_6

    .line 76
    .line 77
    iput p4, p0, Lcom/bilibili/column/ui/search/result/h;->g:I

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    new-instance v4, Lcom/bilibili/column/ui/search/result/g;

    .line 82
    .line 83
    invoke-direct {v4, p3}, Lcom/bilibili/column/ui/search/result/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 91
    .line 92
    if-eqz p3, :cond_5

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
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget p3, p0, Lcom/bilibili/column/ui/search/result/h;->d:I

    .line 103
    .line 104
    move v1, p3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v1, 0x1

    .line 107
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->getSpanIndex()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 p2, 0x0

    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_6
    :goto_3
    if-lt v1, v3, :cond_d

    .line 115
    .line 116
    if-ltz p2, :cond_d

    .line 117
    .line 118
    iget p3, p0, Lcom/bilibili/column/ui/search/result/h;->d:I

    .line 119
    .line 120
    if-le v1, p3, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    if-nez p2, :cond_8

    .line 124
    .line 125
    iget v4, p0, Lcom/bilibili/column/ui/search/result/h;->a:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const/4 v4, 0x0

    .line 129
    :goto_4
    add-int/lit8 v5, p3, -0x1

    .line 130
    .line 131
    if-ne p2, v5, :cond_9

    .line 132
    .line 133
    iget v2, p0, Lcom/bilibili/column/ui/search/result/h;->a:I

    .line 134
    .line 135
    :cond_9
    iget v5, p0, Lcom/bilibili/column/ui/search/result/h;->a:I

    .line 136
    .line 137
    iget v6, p0, Lcom/bilibili/column/ui/search/result/h;->e:I

    .line 138
    .line 139
    mul-int v7, v6, p2

    .line 140
    .line 141
    sub-int/2addr v5, v7

    .line 142
    add-int/2addr v5, v4

    .line 143
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    add-int/2addr p2, v1

    .line 146
    sub-int/2addr p2, v3

    .line 147
    mul-int p2, p2, v6

    .line 148
    .line 149
    add-int/2addr v6, p2

    .line 150
    add-int/2addr v6, v2

    .line 151
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    if-ne p3, v3, :cond_a

    .line 154
    .line 155
    add-int/lit8 p2, p4, -0x1

    .line 156
    .line 157
    if-ne v0, p2, :cond_a

    .line 158
    .line 159
    iget p2, p0, Lcom/bilibili/column/ui/search/result/h;->c:I

    .line 160
    .line 161
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    iget p2, p0, Lcom/bilibili/column/ui/search/result/h;->f:I

    .line 165
    .line 166
    sub-int p2, p4, p2

    .line 167
    .line 168
    if-lt v0, p2, :cond_b

    .line 169
    .line 170
    if-ge v0, p4, :cond_b

    .line 171
    .line 172
    iget p2, p0, Lcom/bilibili/column/ui/search/result/h;->c:I

    .line 173
    .line 174
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    :cond_b
    :goto_5
    if-ltz v0, :cond_c

    .line 177
    .line 178
    if-ge v0, p3, :cond_c

    .line 179
    .line 180
    iget p2, p0, Lcom/bilibili/column/ui/search/result/h;->b:I

    .line 181
    .line 182
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    iget p2, p0, Lcom/bilibili/column/ui/search/result/h;->b:I

    .line 186
    .line 187
    mul-int/lit8 p2, p2, 0x2

    .line 188
    .line 189
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    :cond_d
    :goto_6
    return-void
.end method
