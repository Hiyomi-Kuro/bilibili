.class public final Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;
.super Lcom/bilibili/bplus/baseplus/widget/span/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J.\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J \u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;",
        "Lcom/bilibili/bplus/baseplus/widget/span/b;",
        "Lgf3/s;",
        "i",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;",
        "span",
        "Landroid/graphics/Rect;",
        "h",
        "Landroid/text/Spannable;",
        "spannable",
        "Landroid/view/MotionEvent;",
        "event",
        "f",
        "Lkotlin/Pair;",
        "g",
        "Landroid/view/View;",
        "view",
        "ev",
        "",
        "b",
        "onTouchEvent",
        "Landroid/graphics/Rect;",
        "EMPTY",
        "c",
        "Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;",
        "mArticleImageSpan",
        "d",
        "mArticleImageRect",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

.field private d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/span/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    if-gt v2, p2, :cond_1

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

.method public static final synthetic d(Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->h(Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->g(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private final g(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/text/Spannable;",
            "Landroid/view/MotionEvent;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    float-to-int p3, p3

    .line 14
    invoke-virtual {v1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v1, v1, v0

    .line 28
    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    const-class v1, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 32
    .line 33
    invoke-interface {p2, v4, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, [Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v2, p2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, p2, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v1, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod$getPressedSpanAndRect$1;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod$getPressedSpanAndRect$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/graphics/Rect;

    .line 100
    .line 101
    float-to-int v2, v0

    .line 102
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object p2, v3

    .line 110
    :goto_2
    check-cast p2, Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_4
    return-object v3

    .line 114
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method private final h(Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/text/Spanned;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_2

    .line 36
    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v4, v5, :cond_2

    .line 44
    .line 45
    if-gt v2, v4, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;->G()Lcom/bilibili/app/comm/list/widget/opus/span/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lcom/bilibili/app/comm/list/widget/opus/span/h;->a()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    new-instance v4, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 70
    .line 71
    .line 72
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    add-float/2addr v5, p1

    .line 80
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr v0, p1

    .line 85
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    add-int/2addr v0, p2

    .line 88
    iput v0, v4, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string p2, "OpusTouchMovementMethod"

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v3
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->c:Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->i()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->g(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->c:Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->c:Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->c:Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 48
    .line 49
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->f(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->c:Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->i()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->c:Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->i()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->c:Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->d:Landroid/graphics/Rect;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->i()V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->c:Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->i()V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/baseplus/widget/span/b;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method
