.class public Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;
.super Lcom/bilibili/lib/ui/ImageSpannableTextView;
.source "BL"


# instance fields
.field h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/ImageSpannableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;->h:F

    return-void
.end method

.method private getImages2()[Lcom/bilibili/lib/ui/ImageSpan2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->X2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/text/Spanned;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-class v3, Lcom/bilibili/lib/ui/ImageSpan2;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/bilibili/lib/ui/ImageSpan2;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-array v0, v1, [Lcom/bilibili/lib/ui/ImageSpan2;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public Y2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Y2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;->getImages2()[Lcom/bilibili/lib/ui/ImageSpan2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lcom/bilibili/lib/ui/ImageSpan2;->s(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public Z2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->Z2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;->getImages2()[Lcom/bilibili/lib/ui/ImageSpan2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/ImageSpan2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/ImageSpan2;->t()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method protected a3(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->X2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;->Z2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setHasImages(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-class v2, Lcom/bilibili/lib/ui/ImageSpan2;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lcom/bilibili/lib/ui/ImageSpan2;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setHasImages(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;->h:F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-int v1, v1, v3

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;->h:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v1, v3

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    cmpl-float v5, v1, v4

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x5

    .line 76
    if-ge v0, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    cmpg-float v0, v1, v4

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/bilibili/chatroom/widget/ChatImageSpannableTextViewCompat;->h:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method
