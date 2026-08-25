.class public final Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u00101\u001a\u000200\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J(\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0014J0\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0014R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View;",
        "v",
        "",
        "consumedWidth",
        "parentBottom",
        "parentTop",
        "a",
        "Lgf3/s;",
        "onFinishInflate",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/view/View;",
        "getLeftView",
        "()Landroid/view/View;",
        "setLeftView",
        "(Landroid/view/View;)V",
        "leftView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getMiddleTextView",
        "()Landroid/widget/TextView;",
        "setMiddleTextView",
        "(Landroid/widget/TextView;)V",
        "middleTextView",
        "c",
        "getRightView",
        "setRightView",
        "rightView",
        "d",
        "I",
        "childrenWith",
        "e",
        "getTextMeasureWith",
        "()I",
        "setTextMeasureWith",
        "(I)V",
        "textMeasureWith",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/view/View;III)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getMiddleTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    sub-int/2addr p3, p4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr p3, v3

    .line 34
    div-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    add-int/2addr p4, p3

    .line 37
    iget p3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr p4, p3

    .line 40
    iget p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    sub-int/2addr p4, p3

    .line 43
    iget p3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    add-int/2addr p2, p3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int/2addr v1, p4

    .line 48
    invoke-virtual {p1, p2, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v0, p1

    .line 54
    return v0
.end method


# virtual methods
.method public final getLeftView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "leftView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMiddleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "middleTextView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRightView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rightView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTextMeasureWith()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->setLeftView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->setMiddleTextView(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->setRightView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v1, "LiveMultiVoiceSeatViewGroup\u53ea\u5141\u8bb8\u7279\u5b9a\u5e03\u5c40!"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sub-int/2addr p5, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getLeftView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->d:I

    .line 21
    .line 22
    sub-int/2addr p4, v0

    .line 23
    div-int/lit8 p4, p4, 0x2

    .line 24
    .line 25
    add-int/2addr p1, p4

    .line 26
    invoke-direct {p0, p2, p1, p5, p3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->a(Landroid/view/View;III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getMiddleTextView()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p2, p1, p5, p3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->a(Landroid/view/View;III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getRightView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2, p1, p5, p3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->a(Landroid/view/View;III)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getLeftView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move v3, p1

    .line 21
    move v5, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getRightView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v7, p0

    .line 32
    move v9, p1

    .line 33
    move v11, p2

    .line 34
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getLeftView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getMiddleTextView()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getRightView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getLeftView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getRightView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    add-int/2addr v5, v6

    .line 92
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 93
    .line 94
    add-int/2addr v5, v6

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getMiddleTextView()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    add-int v9, v4, v5

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v6, p0

    .line 103
    move v8, p1

    .line 104
    move v10, p2

    .line 105
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getMiddleTextView()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->e:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getMiddleTextView()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getMiddleTextView()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getMiddleTextView()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    float-to-int p1, p1

    .line 162
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->e:I

    .line 163
    .line 164
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->e:I

    .line 165
    .line 166
    iget p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 167
    .line 168
    add-int/2addr p1, p2

    .line 169
    iget p2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170
    .line 171
    add-int/2addr p1, p2

    .line 172
    add-int/2addr v4, p1

    .line 173
    add-int/2addr v4, v5

    .line 174
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->d:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getLeftView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 185
    .line 186
    add-int/2addr p1, p2

    .line 187
    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 188
    .line 189
    add-int/2addr p1, p2

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getMiddleTextView()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    add-int/2addr p2, v1

    .line 201
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 202
    .line 203
    add-int/2addr p2, v1

    .line 204
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->getRightView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    add-int/2addr v1, v2

    .line 215
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 216
    .line 217
    add-int/2addr v1, v2

    .line 218
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 231
    .line 232
    const-string p2, "LiveMultiVoiceSeatViewGroup\u5bbd\u5ea6\u5fc5\u987b\u8bbe\u7f6e\u4e3awrap_content!"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final setLeftView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setMiddleTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextMeasureWith(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveMultiVoiceSeatViewGroup;->e:I

    .line 2
    .line 3
    return-void
.end method
