.class public Lcom/bilibili/ogv/infra/widget/TagFlowLayout;
.super Ltv/danmaku/bili/widget/FlowLayout;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/infra/widget/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ogv/infra/widget/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getLinesViewCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 18
    .line 19
    iget v2, v2, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ge p2, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget p4, Lft1/b;->j:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p3, p4, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    iget-object p3, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p2, p3, :cond_3

    .line 43
    .line 44
    iget-object p3, p0, Ltv/danmaku/bili/widget/FlowLayout;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ltv/danmaku/bili/widget/FlowLayout$b;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    :goto_2
    iget p5, p3, Ltv/danmaku/bili/widget/FlowLayout$b;->i:I

    .line 54
    .line 55
    if-ge p4, p5, :cond_2

    .line 56
    .line 57
    iget-object p5, p3, Ltv/danmaku/bili/widget/FlowLayout$b;->a:[Landroid/view/View;

    .line 58
    .line 59
    aget-object p5, p5, p4

    .line 60
    .line 61
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ltv/danmaku/bili/widget/FlowLayout$a;

    .line 66
    .line 67
    iget v1, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->j:I

    .line 68
    .line 69
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    add-int v3, v1, v2

    .line 72
    .line 73
    iget v4, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 74
    .line 75
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    iget v2, v0, Ltv/danmaku/bili/widget/FlowLayout$a;->k:I

    .line 85
    .line 86
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v2, v0

    .line 94
    invoke-virtual {p5, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    sget v0, Lft1/b;->j:I

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p4, p4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p2, 0x0

    .line 110
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ge p2, p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    sget p4, Lft1/b;->j:I

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    return-void
.end method
