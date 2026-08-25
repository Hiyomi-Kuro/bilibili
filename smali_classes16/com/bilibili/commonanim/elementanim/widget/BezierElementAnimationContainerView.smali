.class public final Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002JP\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0014J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "f",
        "",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
        "elementList",
        "",
        "containerWidth",
        "containerHeight",
        "Lkotlin/Function0;",
        "onSurpriseRainClicked",
        "Lkotlin/Function1;",
        "Lcom/bilibili/commonanim/elementanim/widget/a;",
        "elementCreator",
        "",
        "c",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "a",
        "Z",
        "isClicked",
        "Landroid/animation/AnimatorSet;",
        "b",
        "Landroid/animation/AnimatorSet;",
        "animationSet",
        "<set-?>",
        "e",
        "()Z",
        "isClickGuideShowed",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "commonanim_release"
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

.field private b:Landroid/animation/AnimatorSet;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;Ljava/util/List;IILsf3/a;Lsf3/l;ILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->c(Ljava/util/List;IILsf3/a;Lsf3/l;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;IILsf3/a;Lsf3/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
            ">;II",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
            "+",
            "Lcom/bilibili/commonanim/elementanim/widget/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->b:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;

    .line 42
    .line 43
    new-instance v4, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView$initAnimation$1$clk$1;

    .line 44
    .line 45
    invoke-direct {v4, p0, p4}, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView$initAnimation$1$clk$1;-><init>(Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;Lsf3/a;)V

    .line 46
    .line 47
    .line 48
    int-to-float v5, p2

    .line 49
    int-to-float v6, p3

    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_2
    if-nez p5, :cond_3

    .line 54
    .line 55
    new-instance v7, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView$initAnimation$1$view$1;

    .line 56
    .line 57
    invoke-direct {v7, p0}, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView$initAnimation$1$view$1;-><init>(Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v7, p5

    .line 62
    :goto_1
    invoke-static {v3, v5, v6, v4, v7}, Luy0/b;->d(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;FFLsf3/a;Lsf3/l;)Lcom/bilibili/commonanim/elementanim/widget/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Luy0/b;->e(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;Lcom/bilibili/commonanim/elementanim/widget/a;FF)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->c:Z

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bilibili/commonanim/elementanim/widget/a;->getClickGuideView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 95
    :goto_3
    iput-boolean v2, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->c:Z

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->b:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->b:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->b:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    return-void
.end method
