.class public final Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;
.super Landroid/view/ViewGroup;
.source "BL"

# interfaces
.implements Landroidx/core/view/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010q\u001a\u00020p\u00a2\u0006\u0004\u0008r\u0010sB\u001b\u0008\u0016\u0012\u0006\u0010q\u001a\u00020p\u0012\u0008\u0010u\u001a\u0004\u0018\u00010t\u00a2\u0006\u0004\u0008r\u0010vB#\u0008\u0016\u0012\u0006\u0010q\u001a\u00020p\u0012\u0008\u0010u\u001a\u0004\u0018\u00010t\u0012\u0006\u0010w\u001a\u00020\u0007\u00a2\u0006\u0004\u0008r\u0010xJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J(\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J(\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J0\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J(\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J0\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0016J8\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J(\u0010&\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\tH\u0016J \u0010\'\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016J\u0008\u0010(\u001a\u00020\u0007H\u0016J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0006\u0010*\u001a\u00020\u0004J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0014J0\u00102\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0014J \u00107\u001a\u00020\t2\u0006\u00104\u001a\u0002032\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0014J\u0008\u00108\u001a\u00020\u0004H\u0014J\u0010\u0010;\u001a\u00020\u00042\u0008\u0010:\u001a\u0004\u0018\u000109J\u000e\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\tJ\u000e\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\tJ\u0006\u0010@\u001a\u00020\tJ\u0006\u0010A\u001a\u00020\tR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010U\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010QR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010QR\u0016\u0010\\\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010XR\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010QR\u0016\u0010^\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010QR\u0014\u0010`\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010_R\u0016\u0010a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010QR\u0016\u0010b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010QR\u0018\u0010e\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010k\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010jR\u0016\u0010n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010m\u00a8\u0006y"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/i0;",
        "",
        "Lgf3/s;",
        "j",
        "p",
        "",
        "endSpinner",
        "",
        "isNeedLoadData",
        "isRefresh",
        "g",
        "spinner",
        "o",
        "Landroid/view/View;",
        "childView",
        "l",
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
        "k",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "t",
        "r",
        "b",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "drawingTime",
        "drawChild",
        "onFinishInflate",
        "Lcom/bilibili/music/podcast/view/k;",
        "refreshListener",
        "setListener",
        "isEnableRefresh",
        "setEnableRefresh",
        "isEnableLoadMore",
        "setEnableLoadMore",
        "n",
        "m",
        "Landroidx/core/view/k0;",
        "a",
        "Landroidx/core/view/k0;",
        "mNestedParentHelper",
        "Landroid/view/View;",
        "mTarget",
        "Lcom/bilibili/music/podcast/view/b;",
        "c",
        "Lcom/bilibili/music/podcast/view/b;",
        "mMusicViewPager2LoadViewFooter",
        "Lcom/bilibili/music/podcast/view/c;",
        "d",
        "Lcom/bilibili/music/podcast/view/c;",
        "mMusicViewPager2LoadViewHeader",
        "e",
        "I",
        "mFooterHeight",
        "f",
        "mHeaderHeight",
        "mMaxDragHeight",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "mFooterBackgroundPaint",
        "i",
        "mFooterBackgroundColor",
        "mHeaderBackgroundPaint",
        "mHeaderBackgroundColor",
        "mSpinner",
        "[I",
        "mParentOffsetInWindow",
        "mTotalUnconsumed",
        "mScreenHeightPixels",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "mAmortizeAnimator",
        "Lcom/bilibili/music/podcast/view/e;",
        "q",
        "Lcom/bilibili/music/podcast/view/e;",
        "mAmortizeInterpolator",
        "Lcom/bilibili/music/podcast/view/k;",
        "mFeedLoadRefreshListener",
        "s",
        "Z",
        "mEnableRefresh",
        "mEnableLoadMore",
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

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/music/podcast/view/b;

.field private d:Lcom/bilibili/music/podcast/view/c;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private final m:[I

.field private n:I

.field private o:I

.field private p:Landroid/animation/ValueAnimator;

.field private final q:Lcom/bilibili/music/podcast/view/e;

.field private r:Lcom/bilibili/music/podcast/view/k;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/core/view/k0;

    invoke-direct {p2, p0}, Landroidx/core/view/k0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->a:Landroidx/core/view/k0;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->m:[I

    .line 5
    new-instance p2, Lcom/bilibili/music/podcast/view/e;

    invoke-direct {p2}, Lcom/bilibili/music/podcast/view/e;-><init>()V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->q:Lcom/bilibili/music/podcast/view/e;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->s:Z

    iput-boolean p2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->t:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/bilibili/music/podcast/d;->z:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/bilibili/music/podcast/d;->y:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->f:I

    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 8
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->i:I

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->i:I

    .line 11
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->h:Landroid/graphics/Paint;

    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 13
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->k:I

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->k:I

    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->j:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->i(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)Lcom/bilibili/music/podcast/view/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->r:Lcom/bilibili/music/podcast/view/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)Lcom/bilibili/music/podcast/view/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->c:Lcom/bilibili/music/podcast/view/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)Lcom/bilibili/music/podcast/view/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->d:Lcom/bilibili/music/podcast/view/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method private final g(IZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->j()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

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
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->p:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->p:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->q:Lcom/bilibili/music/podcast/view/e;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->p:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, p3}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;-><init>(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->p:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/music/podcast/view/r;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/r;-><init>(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->p:Landroid/animation/ValueAnimator;

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

.method static synthetic h(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;IZZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->g(IZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final i(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;Landroid/animation/ValueAnimator;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->o(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->p:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->p:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final l(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private final o(I)V
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
    iget v11, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->f:I

    .line 16
    .line 17
    if-ge v1, v11, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget v12, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->g:I

    .line 22
    .line 23
    sub-int/2addr v12, v11

    .line 24
    iget v11, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->o:I

    .line 25
    .line 26
    mul-int/lit8 v11, v11, 0x4

    .line 27
    .line 28
    div-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v13, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->f:I

    .line 39
    .line 40
    sub-int/2addr v11, v13

    .line 41
    sub-int/2addr v1, v13

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float v1, v1, v9

    .line 44
    .line 45
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-double v9, v12

    .line 50
    int-to-double v12, v8

    .line 51
    neg-float v8, v1

    .line 52
    float-to-double v14, v8

    .line 53
    int-to-double v2, v11

    .line 54
    cmpg-double v8, v2, v4

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    :cond_1
    div-double/2addr v14, v2

    .line 61
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-double/2addr v12, v2

    .line 66
    mul-double v9, v9, v12

    .line 67
    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->f:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v2, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->e:I

    .line 79
    .line 80
    neg-int v3, v2

    .line 81
    if-le v1, v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v3, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->g:I

    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    iget v2, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->o:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    div-int/lit8 v2, v2, 0x3

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v11, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->e:I

    .line 102
    .line 103
    sub-int/2addr v2, v11

    .line 104
    add-int/2addr v1, v11

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float v1, v1, v9

    .line 107
    .line 108
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    neg-float v1, v1

    .line 113
    int-to-double v9, v3

    .line 114
    int-to-double v11, v8

    .line 115
    neg-float v3, v1

    .line 116
    float-to-double v13, v3

    .line 117
    int-to-double v2, v2

    .line 118
    cmpg-double v8, v2, v4

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    :cond_4
    div-double/2addr v13, v2

    .line 125
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-double/2addr v11, v2

    .line 130
    mul-double v9, v9, v11

    .line 131
    .line 132
    float-to-double v1, v1

    .line 133
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    neg-double v1, v1

    .line 138
    double-to-int v1, v1

    .line 139
    iget v2, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->e:I

    .line 140
    .line 141
    sub-int/2addr v1, v2

    .line 142
    :goto_0
    iget v2, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

    .line 143
    .line 144
    iput v1, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

    .line 145
    .line 146
    iget-object v3, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->b:Landroid/view/View;

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    int-to-float v4, v1

    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget v3, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

    .line 156
    .line 157
    if-gez v3, :cond_6

    .line 158
    .line 159
    iget-object v3, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->c:Lcom/bilibili/music/podcast/view/b;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Lcom/bilibili/music/podcast/view/b;->b()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget v3, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

    .line 167
    .line 168
    if-gtz v3, :cond_7

    .line 169
    .line 170
    if-lez v2, :cond_a

    .line 171
    .line 172
    :cond_7
    iget-object v3, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->d:Lcom/bilibili/music/podcast/view/c;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-interface {v3}, Lcom/bilibili/music/podcast/view/c;->getView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const/4 v3, 0x0

    .line 182
    :goto_2
    if-nez v3, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    iget v4, v0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_3
    if-eq v2, v1, :cond_b

    .line 192
    .line 193
    invoke-static/range {p0 .. p0}, Landroidx/core/view/f1;->u0(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method private final p()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->f:I

    .line 8
    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v2}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->g(IZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x6

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->h(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;IZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->e:I

    .line 26
    .line 27
    neg-int v4, v3

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    neg-int v0, v3

    .line 31
    invoke-direct {p0, v0, v2, v1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->g(IZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->h(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;IZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->d:Lcom/bilibili/music/podcast/view/c;

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
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

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
    iget-object v7, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->j:Landroid/graphics/Paint;

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
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->c:Lcom/bilibili/music/podcast/view/b;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/bilibili/music/podcast/view/b;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, Lxf3/q;->m(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v3, v1

    .line 128
    int-to-float v4, v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v5, v1

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v6, v1

    .line 139
    iget-object v7, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->h:Landroid/graphics/Paint;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    return p2

    .line 171
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
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

.method public final k()V
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
    invoke-static/range {v0 .. v5}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->h(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;IZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->s:Z

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
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->b:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v3, v2, Lcom/bilibili/music/podcast/view/b;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lcom/bilibili/music/podcast/view/b;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->c:Lcom/bilibili/music/podcast/view/b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, v2, Lcom/bilibili/music/podcast/view/c;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v2, Lcom/bilibili/music/podcast/view/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2, v3}, Lcom/bilibili/music/podcast/view/c;->setThemeColor(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->d:Lcom/bilibili/music/podcast/view/c;

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->b:Landroid/view/View;

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->b:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    add-int/2addr p4, p2

    .line 37
    add-int/2addr p5, p3

    .line 38
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->d:Lcom/bilibili/music/podcast/view/c;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/bilibili/music/podcast/view/c;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p3, p4

    .line 52
    :goto_1
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->f:I

    .line 63
    .line 64
    neg-int v1, v1

    .line 65
    add-int/2addr p5, p2

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p3, p2, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->c:Lcom/bilibili/music/podcast/view/b;

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-interface {p3}, Lcom/bilibili/music/podcast/view/b;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    :cond_5
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget p5, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->e:I

    .line 85
    .line 86
    sub-int p5, p1, p5

    .line 87
    .line 88
    add-int/2addr p3, p2

    .line 89
    invoke-virtual {p4, p2, p5, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->g:I

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
    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->g:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->b:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->d:Lcom/bilibili/music/podcast/view/c;

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
    iget v1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->f:I

    .line 88
    .line 89
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->c:Lcom/bilibili/music/podcast/view/b;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/bilibili/music/podcast/view/b;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v0, v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v0, v1

    .line 120
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->e:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    :cond_3
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

    iget p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n:I

    mul-int p1, p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    iget p3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n:I

    iput p2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n:I

    :goto_0
    iget p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n:I

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->o(I)V

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

    if-eqz p5, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget-object p2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->m:[I

    const/4 p3, 0x1

    .line 1
    aget p2, p2, p3

    add-int/2addr p5, p2

    if-lez p5, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->t:Z

    if-nez p2, :cond_1

    :cond_0
    if-gez p5, :cond_3

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->s:Z

    if-eqz p1, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n:I

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->o(I)V

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-eqz p6, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->a:Landroidx/core/view/k0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/k0;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->j()V

    iget p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->l:I

    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n:I

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

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

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->a:Landroidx/core/view/k0;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/k0;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->n:I

    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->p()V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setEnableLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/bilibili/music/podcast/view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->r:Lcom/bilibili/music/podcast/view/k;

    .line 2
    .line 3
    return-void
.end method
