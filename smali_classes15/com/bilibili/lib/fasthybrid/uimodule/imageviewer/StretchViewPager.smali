.class public final Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001\'B\u001d\u0008\u0007\u0012\u0006\u0010J\u001a\u00020I\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u001a\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0003J0\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0014J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0016R$\u0010+\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010/\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010(\u001a\u0004\u0008,\u0010*\"\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u0016\u00101\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010(R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u0016\u00102\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0016\u00104\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u001c\u0010:\u001a\n 7*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010(R\u0016\u0010>\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010(R\u0016\u0010?\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(R\u0016\u0010A\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00103R\u0016\u0010C\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00103R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0014\u0010H\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010*\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "",
        "distanceX",
        "",
        "d",
        "x",
        "Lgf3/s;",
        "f",
        "c",
        "Landroid/view/View;",
        "view",
        "b",
        "g",
        "e",
        "leftView",
        "rightView",
        "h",
        "Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;",
        "l",
        "setOnStretchListener",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "setAnimInterpolator",
        "duration",
        "setAnimDuration",
        "changed",
        "t",
        "r",
        "onLayout",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "onTouchEvent",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "onAnimationUpdate",
        "<set-?>",
        "a",
        "I",
        "getRefreshModel",
        "()I",
        "refreshModel",
        "getStretchModel",
        "setStretchModel",
        "(I)V",
        "stretchModel",
        "directionModel",
        "lastPosition",
        "expectDistance",
        "Z",
        "stretchStatus",
        "Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;",
        "listener",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroid/animation/ValueAnimator;",
        "anim",
        "j",
        "activePointerId",
        "k",
        "firstScrollX",
        "lastTotalDistance",
        "m",
        "isAnimalRunning",
        "n",
        "validTouch",
        "o",
        "Landroid/view/View;",
        "p",
        "getScrollDistance",
        "scrollDistance",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;

.field private final i:Landroid/animation/ValueAnimator;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x11

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->b:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->i:Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->o:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->o:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->c:I

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->p:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->p:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private final d(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v4, 0x10

    .line 13
    .line 14
    and-int/2addr v0, v4

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    iget v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->b:I

    .line 21
    .line 22
    and-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_2
    and-int/2addr v5, v4

    .line 30
    if-lez v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v5, 0x0

    .line 35
    :goto_3
    if-nez v6, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-lez p1, :cond_5

    .line 46
    .line 47
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->c:I

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    if-nez v5, :cond_6

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v3

    .line 67
    if-ne v0, v1, :cond_7

    .line 68
    .line 69
    if-gez p1, :cond_7

    .line 70
    .line 71
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->c:I

    .line 72
    .line 73
    :goto_4
    const/4 v2, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->c:I

    .line 76
    .line 77
    :goto_5
    return v2
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->i:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->i:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->k:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-int v2, p1

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v3, v1

    .line 30
    const v4, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    int-to-float v5, v0

    .line 34
    mul-float v5, v5, v4

    .line 35
    .line 36
    cmpl-float v3, v3, v5

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    if-le v1, v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    const/high16 v0, 0x3f400000    # 0.75f

    .line 53
    .line 54
    mul-float p1, p1, v0

    .line 55
    .line 56
    :goto_0
    mul-float v2, v2, p1

    .line 57
    .line 58
    float-to-int p1, v2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->h:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->c:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->getScrollDistance()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;->l(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->getScrollDistance()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->h:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xfa

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->h:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;->k(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final getScrollDistance()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->j:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->d:I

    .line 37
    .line 38
    sub-int v3, v0, v3

    .line 39
    .line 40
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->e:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->d:I

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->g:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->n:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->g:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    return v2

    .line 64
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->m:Z

    .line 65
    .line 66
    xor-int/2addr v0, v1

    .line 67
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->n:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->k:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->k:I

    .line 82
    .line 83
    int-to-double v3, v1

    .line 84
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    mul-double v3, v3, v5

    .line 87
    .line 88
    int-to-double v5, v0

    .line 89
    div-double/2addr v3, v5

    .line 90
    invoke-static {v3, v4}, Luf3/a;->c(D)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-int v1, v1, v0

    .line 95
    .line 96
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->f:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->d:I

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->j:I

    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public final getRefreshModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStretchModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->o:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->p:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->a:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->a:I

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->a:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x10

    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->a:I

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->getScrollDistance()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->l:I

    .line 10
    .line 11
    add-int v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v4, p1, v3

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, p1

    .line 23
    :goto_0
    int-to-float v2, v2

    .line 24
    mul-float v4, v4, v2

    .line 25
    .line 26
    float-to-int v2, v4

    .line 27
    sub-int/2addr v2, v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->l:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 33
    .line 34
    .line 35
    cmpg-float p1, v3, p1

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->i:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->h:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->c:I

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;->j(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->o:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->p:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->l:I

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->m:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->g:Z

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->o:Landroid/view/View;

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->p:Landroid/view/View;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->f:I

    .line 29
    .line 30
    iget-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->o:Landroid/view/View;

    .line 31
    .line 32
    if-ne p1, p4, :cond_1

    .line 33
    .line 34
    neg-int p4, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p4, p2

    .line 37
    :goto_0
    add-int/2addr p3, p4

    .line 38
    add-int/2addr p2, p3

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->j:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->j:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->g:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->e:I

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->f(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return v1

    .line 68
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->n:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->g:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->n:Z

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->g()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final setAnimDuration(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    check-cast p1, Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnStretchListener(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->h:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final setStretchModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/StretchViewPager;->b:I

    .line 2
    .line 3
    return-void
.end method
