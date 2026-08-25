.class public Lcom/bilibili/adgame/widget/e;
.super Landroid/text/method/BaseMovementMethod;
.source "BL"


# static fields
.field private static b:Lcom/bilibili/adgame/widget/e;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/bilibili/adgame/widget/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adgame/widget/e;->b:Lcom/bilibili/adgame/widget/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/adgame/widget/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/adgame/widget/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/adgame/widget/e;->b:Lcom/bilibili/adgame/widget/e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/adgame/widget/e;->b:Lcom/bilibili/adgame/widget/e;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/bilibili/adgame/widget/e;->a:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lcom/bilibili/adgame/widget/e;->a:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr p3, v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr p3, v2

    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v2, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 83
    .line 84
    invoke-interface {p2, p3, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 89
    .line 90
    array-length p3, p2

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    aget-object p2, p2, p3

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_1
    const/4 p1, 0x3

    .line 101
    if-ne v0, p1, :cond_2

    .line 102
    .line 103
    iput-wide v2, p0, Lcom/bilibili/adgame/widget/e;->a:J

    .line 104
    .line 105
    :cond_2
    :goto_0
    return v1
.end method
