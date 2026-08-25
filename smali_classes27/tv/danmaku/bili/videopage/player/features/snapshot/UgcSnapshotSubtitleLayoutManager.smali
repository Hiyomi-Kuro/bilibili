.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J(\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0004R\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onLayoutChildren",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "generateDefaultLayoutParams",
        "",
        "isAutoMeasureEnabled",
        "dy",
        "scrollVerticallyBy",
        "canScrollVertically",
        "",
        "a",
        "F",
        "subTitleHeightRatio",
        "b",
        "Z",
        "isShowWholeFirstImage",
        "c",
        "I",
        "totalY",
        "d",
        "totalHeight",
        "<init>",
        "(FZ)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    iput p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->a:F

    iput-boolean p2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(FZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;-><init>(FZ)V

    return-void
.end method

.method private final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->c:I

    .line 32
    .line 33
    neg-int p2, p2

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v3, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->n(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v7, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    int-to-float v4, v12

    .line 71
    iget v6, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->a:F

    .line 72
    .line 73
    mul-float v4, v4, v6

    .line 74
    .line 75
    float-to-int v4, v4

    .line 76
    iget-boolean v6, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->b:Z

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    sub-int v6, v12, v4

    .line 81
    .line 82
    neg-int v6, v6

    .line 83
    add-int/2addr p2, v6

    .line 84
    :cond_3
    const/4 v8, 0x0

    .line 85
    add-int v11, p2, v12

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    move v9, p2

    .line 89
    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    move v5, v12

    .line 95
    :cond_4
    add-int/2addr p2, v4

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->b:Z

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iput v1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->c:I

    .line 104
    .line 105
    :cond_6
    const/4 v2, 0x2

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    new-array p1, v2, [Ljava/lang/Integer;

    .line 109
    .line 110
    add-int/2addr p2, v5

    .line 111
    sub-int/2addr p2, v4

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    aput-object p2, p1, v1

    .line 117
    .line 118
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->p()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    aput-object p2, p1, v0

    .line 127
    .line 128
    check-cast p1, [Ljava/lang/Comparable;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/commons/ObjectUtils;->d([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    new-array p1, v2, [Ljava/lang/Integer;

    .line 142
    .line 143
    add-int/2addr p2, v5

    .line 144
    iget v2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->c:I

    .line 145
    .line 146
    add-int/2addr p2, v2

    .line 147
    sub-int/2addr p2, v4

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    aput-object p2, p1, v1

    .line 153
    .line 154
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->p()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    aput-object p2, p1, v0

    .line 163
    .line 164
    check-cast p1, [Ljava/lang/Comparable;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bilibili/commons/ObjectUtils;->d([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_2
    iput p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->d:I

    .line 177
    .line 178
    :cond_8
    :goto_3
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->c:I

    .line 11
    .line 12
    add-int p3, p2, p1

    .line 13
    .line 14
    if-gez p3, :cond_1

    .line 15
    .line 16
    neg-int p2, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/2addr p2, p1

    .line 19
    iget p3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->d:I

    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->p()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p3, v0

    .line 26
    if-le p2, p3, :cond_2

    .line 27
    .line 28
    iget p2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->d:I

    .line 29
    .line 30
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->p()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int/2addr p2, p3

    .line 35
    iget p3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->c:I

    .line 36
    .line 37
    sub-int/2addr p2, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p2, p1

    .line 40
    :goto_0
    iget p3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->c:I

    .line 41
    .line 42
    add-int/2addr p3, p2

    .line 43
    iput p3, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotSubtitleLayoutManager;->c:I

    .line 44
    .line 45
    neg-int p2, p2

    .line 46
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method
