.class public final Lcom/bilibili/bplus/followingpublish/widget/DivideEquallyViewGroup;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/widget/DivideEquallyViewGroup;",
        "Landroid/widget/FrameLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "a",
        "I",
        "spacing",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingPublish_apinkRelease"
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/widget/DivideEquallyViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/widget/DivideEquallyViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    iput p3, p0, Lcom/bilibili/bplus/followingpublish/widget/DivideEquallyViewGroup;->a:I

    .line 5
    sget-object v0, Lct0/n;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lct0/n;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingpublish/widget/DivideEquallyViewGroup;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/widget/DivideEquallyViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p4, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, p1

    .line 60
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p5, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/widget/DivideEquallyViewGroup;->a:I

    .line 76
    .line 77
    add-int/2addr p5, v0

    .line 78
    add-int/2addr p1, p5

    .line 79
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-gt v0, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v0, v3

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    :cond_4
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v0, v1

    .line 95
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/widget/DivideEquallyViewGroup;->a:I

    .line 96
    .line 97
    sub-int v1, v0, v1

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v1, v4

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v7, p1

    .line 122
    cmpl-float v8, v7, v1

    .line 123
    .line 124
    if-lez v8, :cond_6

    .line 125
    .line 126
    int-to-float v8, p2

    .line 127
    cmpl-float v8, v8, v1

    .line 128
    .line 129
    if-lez v8, :cond_6

    .line 130
    .line 131
    float-to-int p1, v1

    .line 132
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v2, p2, v4}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v3, p1, v6}, Landroid/view/View;->measure(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/high16 v5, -0x80000000

    .line 148
    .line 149
    cmpg-float v7, v7, v1

    .line 150
    .line 151
    if-gez v7, :cond_7

    .line 152
    .line 153
    int-to-float v7, p2

    .line 154
    cmpl-float v1, v7, v1

    .line 155
    .line 156
    if-lez v1, :cond_7

    .line 157
    .line 158
    iget p2, p0, Lcom/bilibili/bplus/followingpublish/widget/DivideEquallyViewGroup;->a:I

    .line 159
    .line 160
    sub-int/2addr v0, p2

    .line 161
    sub-int/2addr v0, p1

    .line 162
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v3, p1, v6}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget p1, p0, Lcom/bilibili/bplus/followingpublish/widget/DivideEquallyViewGroup;->a:I

    .line 171
    .line 172
    sub-int/2addr v0, p1

    .line 173
    sub-int/2addr v0, p2

    .line 174
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2, p1, v4}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void

    .line 182
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "not support"

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
