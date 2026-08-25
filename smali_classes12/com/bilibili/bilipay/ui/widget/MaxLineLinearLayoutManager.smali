.class public final Lcom/bilibili/bilipay/ui/widget/MaxLineLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J0\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0016R\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/widget/MaxLineLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "",
        "widthSpec",
        "heightSpec",
        "Lgf3/s;",
        "onMeasure",
        "",
        "isAutoMeasureEnabled",
        "parent",
        "Landroid/view/View;",
        "child",
        "Landroid/graphics/Rect;",
        "rect",
        "immediate",
        "requestChildRectangleOnScreen",
        "focusedChildVisible",
        "a",
        "I",
        "getMMaxLine",
        "()I",
        "setMMaxLine",
        "(I)V",
        "mMaxLine",
        "Landroid/content/Context;",
        "context",
        "maxLine",
        "<init>",
        "(Landroid/content/Context;I)V",
        "bili-pay-cashier_release"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/bilibili/bilipay/ui/widget/i;->a(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/bilibili/bilipay/ui/widget/MaxLineLinearLayoutManager;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isAutoMeasureEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/bilipay/ui/widget/MaxLineLinearLayoutManager;->a:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isAutoMeasureEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/bilipay/ui/widget/MaxLineLinearLayoutManager;->a:I

    .line 6
    .line 7
    if-le v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lcom/bilibili/bilipay/ui/widget/MaxLineLinearLayoutManager;->a:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v3, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->n(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, p3, p4}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v1, v6

    .line 51
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->F(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v0, p0, Lcom/bilibili/bilipay/ui/widget/MaxLineLinearLayoutManager;->a:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v3, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->n(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, p3, p4}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v4, v6

    .line 98
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->F(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-ne p2, v2, :cond_4

    .line 105
    .line 106
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method
