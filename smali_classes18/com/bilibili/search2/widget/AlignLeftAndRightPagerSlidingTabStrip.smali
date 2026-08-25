.class public final Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;
.super Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/util/AttributeSet;",
        "F",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "setAttrs",
        "(Landroid/util/AttributeSet;)V",
        "attrs",
        "G",
        "I",
        "tabLayoutPaddingLeftAndRight",
        "H",
        "minWidth",
        "maxWidth",
        "J",
        "indicatorRound",
        "K",
        "indicatorMarginBottom",
        "",
        "L",
        "Z",
        "getNeedRefreshParent",
        "()Z",
        "setNeedRefreshParent",
        "(Z)V",
        "needRefreshParent",
        "M",
        "invalidateLocker",
        "Landroid/content/Context;",
        "context",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private F:Landroid/util/AttributeSet;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->F:Landroid/util/AttributeSet;

    .line 5
    sget-object p2, Lcom/bilibili/search2/utils/b;->a:Lcom/bilibili/search2/utils/b;

    invoke-virtual {p2}, Lcom/bilibili/search2/utils/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setIndicatorEnable(Z)V

    iget-object p3, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->F:Landroid/util/AttributeSet;

    .line 7
    sget-object v0, Lhl/j;->a:[I

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    :try_start_0
    sget p3, Lhl/j;->f:I

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->G:I

    .line 11
    sget p3, Lhl/j;->e:I

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->H:I

    .line 13
    sget p3, Lhl/j;->d:I

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->I:I

    .line 15
    sget p3, Lhl/j;->c:I

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->J:I

    .line 17
    sget p3, Lhl/j;->b:I

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->M:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->F:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedRefreshParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->L:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v2, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->M:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->M:Z

    .line 35
    .line 36
    :goto_1
    sget-object v0, Lcom/bilibili/search2/utils/b;->a:Lcom/bilibili/search2/utils/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/search2/utils/b;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getIndicatorColor()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget v4, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    :goto_2
    add-int/2addr v5, v4

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v6, 0x0

    .line 89
    :goto_3
    add-int/2addr v5, v6

    .line 90
    int-to-float v5, v5

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/4 v6, 0x0

    .line 99
    :goto_4
    add-int/2addr v6, v4

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_7
    sub-int/2addr v6, v2

    .line 107
    int-to-float v2, v6

    .line 108
    iget v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k:F

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    cmpl-float v3, v3, v6

    .line 112
    .line 113
    if-lez v3, :cond_8

    .line 114
    .line 115
    iget v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 116
    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getTabCount()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-int/2addr v6, v1

    .line 122
    if-ge v3, v6, :cond_8

    .line 123
    .line 124
    iget-object v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iget v6, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 127
    .line 128
    add-int/2addr v6, v1

    .line 129
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v4

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/2addr v3, v6

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v4

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v6, v1

    .line 153
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k:F

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    mul-float v3, v3, v1

    .line 157
    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    sub-float v7, v4, v1

    .line 161
    .line 162
    mul-float v7, v7, v5

    .line 163
    .line 164
    add-float v5, v3, v7

    .line 165
    .line 166
    int-to-float v3, v6

    .line 167
    mul-float v3, v3, v1

    .line 168
    .line 169
    sub-float/2addr v4, v1

    .line 170
    mul-float v4, v4, v2

    .line 171
    .line 172
    add-float v2, v3, v4

    .line 173
    .line 174
    :cond_8
    move v9, v2

    .line 175
    move v7, v5

    .line 176
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getIndicatorHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int v1, v0, v1

    .line 181
    .line 182
    iget v2, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->K:I

    .line 183
    .line 184
    sub-int/2addr v1, v2

    .line 185
    int-to-float v8, v1

    .line 186
    sub-int/2addr v0, v2

    .line 187
    int-to-float v10, v0

    .line 188
    iget v0, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->J:I

    .line 189
    .line 190
    int-to-float v11, v0

    .line 191
    int-to-float v12, v0

    .line 192
    iget-object v13, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 193
    .line 194
    move-object v6, p1

    .line 195
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/search2/utils/b;->a:Lcom/bilibili/search2/utils/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/search2/utils/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v2, v1

    .line 67
    add-int/2addr v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->H:I

    .line 81
    .line 82
    if-ge v1, v2, :cond_4

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    move p1, v2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v2, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->I:I

    .line 92
    .line 93
    if-le v1, v2, :cond_5

    .line 94
    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    move p1, v2

    .line 98
    :cond_5
    sub-int/2addr p1, v0

    .line 99
    iget v0, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->G:I

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    sub-int/2addr p1, v0

    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    div-int/2addr p1, v0

    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    add-int/lit8 v3, v1, 0x1

    .line 137
    .line 138
    if-gez v1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v2, Landroid/view/View;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget v4, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->G:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move v4, p1

    .line 151
    :goto_2
    iget-object v5, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    if-ne v1, v5, :cond_8

    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->G:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v1, p1

    .line 165
    :goto_3
    invoke-virtual {v2, v4, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    :goto_4
    return-void
.end method

.method public final setAttrs(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->F:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedRefreshParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/widget/AlignLeftAndRightPagerSlidingTabStrip;->L:Z

    .line 2
    .line 3
    return-void
.end method
