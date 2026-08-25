.class final Lcom/bilibili/bplus/privateletter/notification/ui/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notification/ui/d;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "<init>",
        "()V",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Landroid/text/Spanned;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, Landroid/text/Spanned;

    .line 28
    .line 29
    :cond_2
    if-nez v2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-int v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    float-to-int v5, v5

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v4, v6

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v5, v6

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v4, v6

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {v6, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-class v5, Landroid/text/style/ClickableSpan;

    .line 82
    .line 83
    invoke-interface {v2, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 88
    .line 89
    if-ne v0, v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sub-long/2addr v4, v6

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-long v6, p2

    .line 105
    cmp-long p2, v4, v6

    .line 106
    .line 107
    if-lez p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->performLongClick()Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    array-length p2, v2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 p2, 0x0

    .line 119
    :goto_1
    xor-int/2addr p2, v3

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    aget-object p2, v2, v1

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 129
    .line 130
    .line 131
    :goto_2
    return v3

    .line 132
    :cond_8
    :goto_3
    return v1
.end method
