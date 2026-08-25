.class public Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->a:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->b:Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->a:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->b:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    sub-int p1, p4, p2

    .line 12
    .line 13
    sub-int p3, p5, p3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int v1, p3, v1

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    add-int v6, v0, v2

    .line 75
    .line 76
    add-int/2addr v6, v5

    .line 77
    add-int/2addr v6, v4

    .line 78
    if-le v6, p1, :cond_1

    .line 79
    .line 80
    add-int/2addr v0, p2

    .line 81
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->a:Landroid/view/View;

    .line 82
    .line 83
    sub-int p4, p5, v1

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sub-int/2addr p1, v0

    .line 90
    div-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    add-int v6, v2, v5

    .line 93
    .line 94
    add-int/2addr v6, v4

    .line 95
    if-lt p1, v6, :cond_2

    .line 96
    .line 97
    add-int/2addr p2, p1

    .line 98
    add-int/2addr p2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sub-int/2addr p4, v6

    .line 101
    move p2, p4

    .line 102
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->a:Landroid/view/View;

    .line 103
    .line 104
    sub-int p4, p2, v0

    .line 105
    .line 106
    sub-int v0, p5, v1

    .line 107
    .line 108
    invoke-virtual {p1, p4, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    .line 111
    move v0, p2

    .line 112
    :goto_2
    if-lez v2, :cond_4

    .line 113
    .line 114
    sub-int/2addr p3, v3

    .line 115
    div-int/lit8 p3, p3, 0x2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->b:Landroid/view/View;

    .line 118
    .line 119
    add-int/2addr v0, v5

    .line 120
    add-int/2addr v2, v0

    .line 121
    sub-int/2addr p5, p3

    .line 122
    invoke-virtual {p1, v0, p3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object p3, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/CommentTabView;->a:Landroid/view/View;

    .line 127
    .line 128
    sub-int/2addr p1, v0

    .line 129
    div-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    add-int/2addr p1, p2

    .line 132
    add-int/2addr p2, v0

    .line 133
    sub-int/2addr p5, v1

    .line 134
    invoke-virtual {p3, p1, v1, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
