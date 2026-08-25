.class public Las1/h$b;
.super Landroid/text/method/LinkMovementMethod;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/text/method/MovementMethod;


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

.method private a(Landroid/widget/TextView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    sget-object v0, Las1/h$b;->a:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Las1/h$b;

    .line 6
    .line 7
    invoke-direct {v0}, Las1/h$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Las1/h$b;->a:Landroid/text/method/MovementMethod;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Las1/h$b;->a:Landroid/text/method/MovementMethod;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v2, v4

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v2, v4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v4, v5, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-class v5, Las1/h$c;

    .line 54
    .line 55
    invoke-interface {p2, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [Las1/h$c;

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    aget-object v5, v4, p3

    .line 68
    .line 69
    invoke-virtual {v5}, Las1/h$c;->b()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    int-to-float v6, v3

    .line 74
    invoke-virtual {v5, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    aget-object p2, v4, p3

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Las1/h$c;->c(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_1
    if-nez v0, :cond_2

    .line 88
    .line 89
    aget-object p1, v4, p3

    .line 90
    .line 91
    invoke-virtual {p1}, Las1/h$c;->b()Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    int-to-float v0, v3

    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    aget-object p1, v4, p3

    .line 103
    .line 104
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aget-object p3, v4, p3

    .line 109
    .line 110
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v1

    .line 118
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-direct {p0, p1, p3}, Las1/h$b;->a(Landroid/widget/TextView;Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method
