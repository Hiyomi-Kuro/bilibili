.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/view/View;",
        "child",
        "",
        "widthUsed",
        "heightUsed",
        "Lgf3/s;",
        "measureChildWithMargins",
        "Landroid/graphics/Rect;",
        "a",
        "Landroid/graphics/Rect;",
        "rect",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$1;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$1;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/DrawBigCoverHolder$1;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr p2, v2

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p2, v2

    .line 20
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    add-int/2addr p3, v2

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    add-int/2addr p3, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    sub-int/2addr v1, p2

    .line 47
    const/16 p2, 0x15e

    .line 48
    .line 49
    if-ge v1, p2, :cond_0

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr v1, p2

    .line 58
    const/16 p2, 0xa

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    mul-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    sub-int/2addr v1, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 p2, 0x140

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/high16 v2, -0x80000000

    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-eq p2, v2, :cond_1

    .line 83
    .line 84
    if-eq p2, v3, :cond_1

    .line 85
    .line 86
    move p2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr p2, v2

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr p2, v2

    .line 102
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    sub-int/2addr p2, v2

    .line 105
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    sub-int/2addr p2, v0

    .line 108
    sub-int/2addr p2, p3

    .line 109
    invoke-static {p2, v1}, Lxf3/q;->m(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :goto_1
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
