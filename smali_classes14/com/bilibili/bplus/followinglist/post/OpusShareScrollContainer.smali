.class public final Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;
.super Landroidx/core/widget/NestedScrollView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR&\u0010#\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;",
        "Landroidx/core/widget/NestedScrollView;",
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
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "a",
        "Z",
        "getCanScroll",
        "()Z",
        "setCanScroll",
        "(Z)V",
        "canScroll",
        "I",
        "getOverlapSize",
        "()I",
        "setOverlapSize",
        "(I)V",
        "overlapSize",
        "Lkotlin/Function2;",
        "",
        "c",
        "Lsf3/p;",
        "countScale",
        "getAutoScale",
        "autoScale",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:Z

.field private b:I

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->a:Z

    .line 4
    new-instance p1, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer$countScale$1;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer$countScale$1;-><init>(Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->c:Lsf3/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getAutoScale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final getCanScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOverlapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p5, p3

    .line 5
    iget p1, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->b:I

    .line 6
    .line 7
    sub-int/2addr p5, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/16 p4, 0x7d0

    .line 20
    .line 21
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-lt p3, p4, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    sget p4, Lxq0/j;->P8:I

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget p4, Lxq0/j;->Mb:I

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 p1, 0x8

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int p1, p5, p1

    .line 70
    .line 71
    div-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    const/16 p3, 0x2c

    .line 74
    .line 75
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p1, p3}, Lxf3/q;->h(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 p3, 0x0

    .line 93
    :goto_3
    if-eqz p3, :cond_6

    .line 94
    .line 95
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->getAutoScale()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-int/2addr p3, p1

    .line 110
    if-le p3, p5, :cond_7

    .line 111
    .line 112
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->c:Lsf3/p;

    .line 113
    .line 114
    int-to-float p4, p5

    .line 115
    int-to-float p1, p1

    .line 116
    sub-float/2addr p4, p1

    .line 117
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p3, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final setCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;->b:I

    .line 2
    .line 3
    return-void
.end method
