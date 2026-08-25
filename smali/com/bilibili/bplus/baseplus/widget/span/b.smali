.class public Lcom/bilibili/bplus/baseplus/widget/span/b;
.super Landroid/text/method/LinkMovementMethod;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    float-to-int p3, p3

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p3, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p3, v1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    const-class p1, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 54
    .line 55
    invoke-interface {p2, v2, v2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    if-lez p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    aget-object v1, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    return-object v1

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    float-to-int p2, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    aget v3, v2, v1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    if-lt p2, v2, :cond_1

    .line 37
    .line 38
    if-gt p2, p1, :cond_1

    .line 39
    .line 40
    if-lt v0, v3, :cond_1

    .line 41
    .line 42
    if-gt v0, v5, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method private c(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/baseplus/widget/span/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/baseplus/widget/span/a;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/baseplus/widget/span/a;->setSpanClick(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/baseplus/widget/span/b;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bplus/baseplus/widget/span/b;->c(Landroid/widget/TextView;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 37
    .line 38
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/baseplus/widget/span/b;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bplus/baseplus/widget/span/b;->c(Landroid/widget/TextView;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 70
    .line 71
    if-eq p3, p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setPressed(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bplus/baseplus/widget/span/b;->c(Landroid/widget/TextView;Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setPressed(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bplus/baseplus/widget/span/b;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_5

    .line 109
    .line 110
    iput-object v4, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 111
    .line 112
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 117
    .line 118
    invoke-virtual {p3, v2}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setPressed(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->onClick(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 127
    .line 128
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 133
    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v1, 0x0

    .line 138
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bplus/baseplus/widget/span/b;->c(Landroid/widget/TextView;Z)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setPressed(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Lcom/bilibili/bplus/baseplus/widget/span/b;->a:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 149
    .line 150
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    return v2
.end method
