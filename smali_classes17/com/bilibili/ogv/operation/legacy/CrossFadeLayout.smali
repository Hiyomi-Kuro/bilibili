.class public final Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;
.super Landroid/view/ViewGroup;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u00101\u001a\u000200\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u00104J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J0\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0014J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0014R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010/\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Lgf3/s;",
        "addView",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "generateDefaultLayoutParams",
        "Landroid/util/AttributeSet;",
        "attrs",
        "generateLayoutParams",
        "p",
        "checkLayoutParams",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "a",
        "Landroid/view/View;",
        "firstChild",
        "secondChild",
        "Landroid/animation/Animator;",
        "c",
        "Landroid/animation/Animator;",
        "runningAnimator",
        "",
        "value",
        "d",
        "F",
        "setCrossFadeProgress",
        "(F)V",
        "crossFadeProgress",
        "e",
        "Z",
        "getShowsSecondChild",
        "()Z",
        "setShowsSecondChild",
        "(Z)V",
        "showsSecondChild",
        "Landroid/content/Context;",
        "context",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/animation/Animator;

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->b(Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->setCrossFadeProgress(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final setCrossFadeProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->d:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->a:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, p1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->b:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->a:Landroid/view/View;

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget p3, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->d:F

    .line 13
    .line 14
    sub-float/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->b:Landroid/view/View;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->b:Landroid/view/View;

    .line 24
    .line 25
    iget p2, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->d:F

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Only two child views are allowed."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getShowsSecondChild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->d:F

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float p1, p1, p2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->a:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    add-int/2addr p3, p4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-int/2addr p4, p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr p5, p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p2, p5

    .line 44
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->d:F

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    cmpg-float p1, p1, p2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->b:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    add-int/2addr p3, p4

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    add-int/2addr p4, p3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    add-int/2addr p5, p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p2, p5

    .line 89
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v7, v6, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->d:F

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int v8, v0, v1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v9, v0, v1

    .line 24
    .line 25
    iget-object v0, v6, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->a:Landroid/view/View;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    const/high16 v12, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v1, v7, v12

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    xor-int/2addr v1, v10

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v14, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v14, v13

    .line 45
    :goto_1
    if-eqz v14, :cond_2

    .line 46
    .line 47
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v15, v0

    .line 52
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move-object v1, v14

    .line 59
    move/from16 v2, p1

    .line 60
    .line 61
    move/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    move v14, v0

    .line 87
    move v15, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_2
    iget-object v0, v6, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->b:Landroid/view/View;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    cmpg-float v1, v7, v1

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_3
    xor-int/2addr v1, v10

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move-object v13, v0

    .line 105
    :cond_4
    if-eqz v13, :cond_5

    .line 106
    .line 107
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-object v1, v13

    .line 119
    move/from16 v2, p1

    .line 120
    .line 121
    move/from16 v4, p2

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    add-int/2addr v0, v1

    .line 133
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    add-int v11, v0, v1

    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    :goto_4
    int-to-float v1, v14

    .line 150
    sub-float/2addr v12, v7

    .line 151
    mul-float v1, v1, v12

    .line 152
    .line 153
    int-to-float v2, v11

    .line 154
    mul-float v2, v2, v7

    .line 155
    .line 156
    add-float/2addr v1, v2

    .line 157
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v8

    .line 162
    int-to-float v2, v15

    .line 163
    mul-float v2, v2, v12

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    mul-float v0, v0, v7

    .line 167
    .line 168
    add-float/2addr v2, v0

    .line 169
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v9

    .line 174
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final setShowsSecondChild(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->c:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->d:F

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/ogv/operation/legacy/c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/legacy/c;-><init>(Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/ogv/operation/legacy/CrossFadeLayout;->c:Landroid/animation/Animator;

    .line 61
    .line 62
    return-void
.end method
