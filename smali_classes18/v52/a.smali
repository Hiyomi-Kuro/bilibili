.class public Lv52/a;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private X2(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-int v4, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr p1, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr p1, v5

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v5, p1, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 66
    .line 67
    invoke-interface {v0, p1, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 72
    .line 73
    array-length v4, p1

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    :try_start_0
    aget-object p1, p1, v2

    .line 79
    .line 80
    instance-of v0, p1, Landroid/text/style/URLSpan;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p1, Landroid/text/style/URLSpan;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v1, v0, Landroid/text/Spannable;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Landroid/text/Spannable;

    .line 103
    .line 104
    aget-object v4, p1, v2

    .line 105
    .line 106
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aget-object p1, p1, v2

    .line 111
    .line 112
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v1, v4, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_4
    :goto_1
    return v3

    .line 120
    :cond_5
    instance-of p1, v0, Landroid/text/Spannable;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    check-cast v0, Landroid/text/Spannable;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return v2
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lv52/a;->X2(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
