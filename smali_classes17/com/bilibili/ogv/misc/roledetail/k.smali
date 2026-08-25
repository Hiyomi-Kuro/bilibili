.class public Lcom/bilibili/ogv/misc/roledetail/k;
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
    if-nez v1, :cond_5

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
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    :try_start_0
    aget-object p1, p1, v2

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v1, v0, Landroid/text/Spannable;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Landroid/text/Spannable;

    .line 93
    .line 94
    aget-object v4, p1, v2

    .line 95
    .line 96
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aget-object p1, p1, v2

    .line 101
    .line 102
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v1, v4, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_3
    :goto_0
    return v3

    .line 110
    :cond_4
    instance-of p1, v0, Landroid/text/Spannable;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast v0, Landroid/text/Spannable;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
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
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/roledetail/k;->X2(Landroid/view/MotionEvent;)Z

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
