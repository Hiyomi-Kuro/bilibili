.class public final Lcom/bilibili/music/podcast/utils/l;
.super Landroid/text/method/LinkMovementMethod;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/l;",
        "Landroid/text/method/LinkMovementMethod;",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/text/Spannable;",
        "spannable",
        "Landroid/view/MotionEvent;",
        "event",
        "Landroid/text/style/ClickableSpan;",
        "a",
        "",
        "onTouchEvent",
        "Landroid/text/style/ClickableSpan;",
        "mClickableSpan",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/text/style/ClickableSpan;


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

.method private final a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
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
    if-lez p1, :cond_1

    .line 52
    .line 53
    const-class p1, Landroid/text/style/ClickableSpan;

    .line 54
    .line 55
    invoke-interface {p2, v2, v2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    const/4 p3, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    xor-int/2addr p2, v0

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    aget-object v1, p1, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    return-object v1

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 2

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/utils/l;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/l;->a:Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Lcom/bilibili/music/podcast/utils/l;->a:Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/l;->a:Landroid/text/style/ClickableSpan;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x3

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/l;->a:Landroid/text/style/ClickableSpan;

    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method
