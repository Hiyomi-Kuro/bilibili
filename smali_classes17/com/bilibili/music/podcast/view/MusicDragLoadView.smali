.class public final Lcom/bilibili/music/podcast/view/MusicDragLoadView;
.super Landroid/view/ViewGroup;
.source "BL"

# interfaces
.implements Landroidx/core/view/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008m\u0010nB\u001b\u0008\u0016\u0012\u0006\u0010l\u001a\u00020k\u0012\u0008\u0010p\u001a\u0004\u0018\u00010o\u00a2\u0006\u0004\u0008m\u0010qB#\u0008\u0016\u0012\u0006\u0010l\u001a\u00020k\u0012\u0008\u0010p\u001a\u0004\u0018\u00010o\u0012\u0006\u0010r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008m\u0010sJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J$\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J(\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J \u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J(\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J \u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J0\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J(\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J8\u0010 \u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J0\u0010 \u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0016J(\u0010$\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\nH\u0016J \u0010%\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0018\u0010\'\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010,\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*H\u0014J\u0018\u0010/\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004H\u0014J0\u00105\u001a\u00020\u00062\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0004H\u0014J\u0008\u00106\u001a\u00020\u0006H\u0014J\u0006\u00107\u001a\u00020\u0006J\u000e\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\nJ\u000e\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\nJ\u0006\u0010<\u001a\u00020\nJ\u0006\u0010=\u001a\u00020\nJ\u0010\u0010@\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010>R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0016\u0010M\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0018\u0010O\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010NR\u0014\u0010R\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010FR\u0018\u0010V\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010XR\u0014\u0010\\\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010^R\u0016\u0010`\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u0016\u0010b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010aR\u0016\u0010d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010F\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/MusicDragLoadView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/i0;",
        "",
        "",
        "spinner",
        "Lgf3/s;",
        "m",
        "n",
        "endSpinner",
        "",
        "isNeedLoadData",
        "isRefresh",
        "f",
        "i",
        "Landroid/view/View;",
        "child",
        "target",
        "axes",
        "type",
        "onStartNestedScroll",
        "nestedScrollAxes",
        "onNestedScrollAccepted",
        "dx",
        "dy",
        "",
        "consumed",
        "onNestedPreScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "",
        "velocityX",
        "velocityY",
        "onNestedFling",
        "onNestedPreFling",
        "getNestedScrollAxes",
        "onStopNestedScroll",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "drawingTime",
        "drawChild",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "onFinishInflate",
        "j",
        "isEnableRefresh",
        "setEnableRefresh",
        "isEnableLoadMore",
        "setEnableLoadMore",
        "l",
        "k",
        "Lcom/bilibili/music/podcast/view/k;",
        "listener",
        "setListener",
        "Landroidx/core/view/k0;",
        "a",
        "Landroidx/core/view/k0;",
        "mNestedScrollingParentHelper",
        "b",
        "I",
        "mTotalUnconsumed",
        "c",
        "mScreenHeightPixels",
        "d",
        "mSpinner",
        "e",
        "mMaxDragHeight",
        "Landroid/view/View;",
        "mTarget",
        "g",
        "[I",
        "mParentOffsetInWindow",
        "h",
        "mLoadHeight",
        "Lcom/bilibili/music/podcast/view/k;",
        "mFeedLoadListener",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "mAmortizeAnimator",
        "Lcom/bilibili/music/podcast/view/e;",
        "Lcom/bilibili/music/podcast/view/e;",
        "mAmortizeInterpolator",
        "Lcom/bilibili/music/podcast/view/c;",
        "Lcom/bilibili/music/podcast/view/c;",
        "mMusicViewPager2LoadViewHeader",
        "mHeaderHeight",
        "Z",
        "mEnableRefresh",
        "o",
        "mEnableLoadMore",
        "Landroid/graphics/Paint;",
        "p",
        "Landroid/graphics/Paint;",
        "mHeaderBackgroundPaint",
        "q",
        "mHeaderBackgroundColor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Landroidx/core/view/k0;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private final g:[I

.field private h:I

.field private i:Lcom/bilibili/music/podcast/view/k;

.field private j:Landroid/animation/ValueAnimator;

.field private final k:Lcom/bilibili/music/podcast/view/e;

.field private l:Lcom/bilibili/music/podcast/view/c;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/Paint;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/core/view/k0;

    invoke-direct {p2, p0}, Landroidx/core/view/k0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->a:Landroidx/core/view/k0;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->g:[I

    .line 5
    new-instance p2, Lcom/bilibili/music/podcast/view/e;

    invoke-direct {p2}, Lcom/bilibili/music/podcast/view/e;-><init>()V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->k:Lcom/bilibili/music/podcast/view/e;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->n:Z

    iput-boolean p2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->o:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/bilibili/music/podcast/d;->b:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->m:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->c:I

    const/high16 p3, 0x41800000    # 16.0f

    .line 8
    invoke-static {p1, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->h:I

    const p3, 0x106000d

    .line 9
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->q:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->q:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->p:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/music/podcast/view/MusicDragLoadView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->h(Lcom/bilibili/music/podcast/view/MusicDragLoadView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/music/podcast/view/MusicDragLoadView;)Lcom/bilibili/music/podcast/view/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->i:Lcom/bilibili/music/podcast/view/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/music/podcast/view/MusicDragLoadView;)Lcom/bilibili/music/podcast/view/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->l:Lcom/bilibili/music/podcast/view/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/music/podcast/view/MusicDragLoadView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/music/podcast/view/MusicDragLoadView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method private final f(IZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->i()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->d:I

    .line 9
    .line 10
    filled-new-array {v0, p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->j:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->j:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->k:Lcom/bilibili/music/podcast/view/e;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->j:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, p3}, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;-><init>(Lcom/bilibili/music/podcast/view/MusicDragLoadView;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->j:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/music/podcast/view/g;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/g;-><init>(Lcom/bilibili/music/podcast/view/MusicDragLoadView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->j:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/music/podcast/view/MusicDragLoadView;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->f(IZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final h(Lcom/bilibili/music/podcast/view/MusicDragLoadView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->m(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->j:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->j:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final m(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/high16 v9, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget v11, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->m:I

    .line 16
    .line 17
    if-ge v1, v11, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v12, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->e:I

    .line 21
    .line 22
    sub-int/2addr v12, v11

    .line 23
    iget v11, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->c:I

    .line 24
    .line 25
    mul-int/lit8 v11, v11, 0x4

    .line 26
    .line 27
    div-int/lit8 v11, v11, 0x3

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v13, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->m:I

    .line 38
    .line 39
    sub-int/2addr v11, v13

    .line 40
    sub-int/2addr v1, v13

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v1, v1, v9

    .line 43
    .line 44
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-double v9, v12

    .line 49
    int-to-double v12, v8

    .line 50
    neg-float v8, v1

    .line 51
    float-to-double v14, v8

    .line 52
    int-to-double v2, v11

    .line 53
    cmpg-double v8, v2, v4

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    :cond_1
    div-double/2addr v14, v2

    .line 60
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-double/2addr v12, v2

    .line 65
    mul-double v9, v9, v12

    .line 66
    .line 67
    float-to-double v1, v1

    .line 68
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-int v1, v1

    .line 73
    iget v2, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->m:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v2, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->e:I

    .line 78
    .line 79
    iget v3, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->c:I

    .line 80
    .line 81
    mul-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    div-int/lit8 v3, v3, 0x3

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v1, v1

    .line 94
    mul-float v1, v1, v9

    .line 95
    .line 96
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    neg-float v1, v1

    .line 101
    int-to-double v9, v2

    .line 102
    int-to-double v11, v8

    .line 103
    neg-float v2, v1

    .line 104
    float-to-double v13, v2

    .line 105
    int-to-double v2, v3

    .line 106
    cmpg-double v8, v2, v4

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    :cond_3
    div-double/2addr v13, v2

    .line 113
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sub-double/2addr v11, v2

    .line 118
    mul-double v9, v9, v11

    .line 119
    .line 120
    float-to-double v1, v1

    .line 121
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    neg-double v1, v1

    .line 126
    double-to-int v1, v1

    .line 127
    :goto_0
    iget v2, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->d:I

    .line 128
    .line 129
    iput v1, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->d:I

    .line 130
    .line 131
    iget-object v3, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->f:Landroid/view/View;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    int-to-float v4, v1

    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget v3, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->d:I

    .line 141
    .line 142
    if-gtz v3, :cond_5

    .line 143
    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    :cond_5
    iget-object v3, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->l:Lcom/bilibili/music/podcast/view/c;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/bilibili/music/podcast/view/c;->getView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v3, 0x0

    .line 156
    :goto_2
    if-nez v3, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget v4, v0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->d:I

    .line 160
    .line 161
    int-to-float v4, v4

    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    :goto_3
    if-eq v2, v1, :cond_8

    .line 166
    .line 167
    invoke-static/range {p0 .. p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method private final n()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->m:I

    .line 7
    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v1}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->f(IZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->g(Lcom/bilibili/music/podcast/view/MusicDragLoadView;IZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->h:I

    .line 25
    .line 26
    neg-int v2, v2

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->f(IZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->g(Lcom/bilibili/music/podcast/view/MusicDragLoadView;IZZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->f:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->l:Lcom/bilibili/music/podcast/view/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bilibili/music/podcast/view/c;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->d:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v3, v1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v4, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v5, v1

    .line 54
    int-to-float v6, v0

    .line 55
    iget-object v7, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->p:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->g(Lcom/bilibili/music/podcast/view/MusicDragLoadView;IZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->f:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Lcom/bilibili/music/podcast/view/c;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/bilibili/music/podcast/view/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, v3}, Lcom/bilibili/music/podcast/view/c;->setThemeColor(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->l:Lcom/bilibili/music/podcast/view/c;

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->f:Landroid/view/View;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    iget-object p5, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->f:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :cond_1
    iget-object p5, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->f:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    add-int/2addr p3, p1

    .line 36
    add-int/2addr p4, p2

    .line 37
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->l:Lcom/bilibili/music/podcast/view/c;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/bilibili/music/podcast/view/c;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_1
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iget p5, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->m:I

    .line 61
    .line 62
    neg-int p5, p5

    .line 63
    add-int/2addr p3, p1

    .line 64
    add-int/2addr p4, p5

    .line 65
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->e:I

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->e:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->f:Landroid/view/View;

    .line 15
    .line 16
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->l:Lcom/bilibili/music/podcast/view/c;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/music/podcast/view/c;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->m:I

    .line 88
    .line 89
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    iget p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b:I

    mul-int p1, p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    iget p3, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b:I

    iput p2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b:I

    :goto_0
    iget p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b:I

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->m(I)V

    move p2, p3

    :cond_1
    const/4 p1, 0x1

    .line 4
    aget p3, p4, p1

    add-int/2addr p3, p2

    aput p3, p4, p1

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget-object p2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->g:[I

    const/4 p3, 0x1

    .line 2
    aget p2, p2, p3

    add-int/2addr p5, p2

    if-lez p5, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->o:Z

    if-nez p2, :cond_1

    :cond_0
    if-gez p5, :cond_3

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->n:Z

    if-eqz p1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->m(I)V

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-eqz p6, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->d:I

    iput v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b:I

    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->a:Landroidx/core/view/k0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/k0;->b(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b:I

    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->a:Landroidx/core/view/k0;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/k0;->d(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->n()V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setEnableLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/bilibili/music/podcast/view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->i:Lcom/bilibili/music/podcast/view/k;

    .line 2
    .line 3
    return-void
.end method
