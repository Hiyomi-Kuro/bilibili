.class public Ldf/b;
.super Landroid/widget/LinearLayout;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    instance-of v6, v5, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "primary"

    .line 32
    .line 33
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v6, "secondary"

    .line 42
    .line 43
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v4, v5

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v4, v5

    .line 100
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v4, v5

    .line 109
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    sub-int/2addr v4, p2

    .line 112
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    sub-int/2addr v4, p2

    .line 115
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-le v3, p2, :cond_5

    .line 130
    .line 131
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr p2, v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr p2, v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq p2, v0, :cond_6

    .line 165
    .line 166
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    return-void
.end method
