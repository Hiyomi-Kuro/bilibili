.class public final Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0006\u0010\t\u001a\u00020\u0005J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0014J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;",
        "Landroid/widget/LinearLayout;",
        "Lkotlinx/coroutines/flow/d;",
        "Landroid/content/res/Configuration;",
        "configurationFlow",
        "Lgf3/s;",
        "e",
        "(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "onDetachedFromWindow",
        "f",
        "newConfig",
        "onConfigurationChanged",
        "",
        "waterMark",
        "h",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "mTv",
        "Landroid/animation/ObjectAnimator;",
        "b",
        "Landroid/animation/ObjectAnimator;",
        "animator",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "animatorBlock",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Ljava/lang/Runnable;


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

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/mall/ui/page/course/player/f;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/course/player/f;-><init>(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)V

    iput-object p2, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->c:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lc13/f;->B:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lc13/e;->ik:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->a:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->d(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->g(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final g(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    neg-float v0, v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput v0, v1, v2

    .line 36
    .line 37
    const-string v0, "translationX"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->b:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v1, 0x1388

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->b:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->b:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v1, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$a;-><init>(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->b:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$bindConfigurationChanged$2;-><init>(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/course/player/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/page/course/player/g;-><init>(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->b:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->b:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
