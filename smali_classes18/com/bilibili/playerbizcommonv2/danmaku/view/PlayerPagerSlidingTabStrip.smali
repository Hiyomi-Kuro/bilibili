.class public final Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$a;,
        Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;,
        Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$c;,
        Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$SavedState;,
        Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0006DGJ\u0090\u0001MB.\u0008\u0007\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\u000c\u0008\u0002\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001\u0012\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0011H\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\u001c\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002H\u0003J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020 J\u0006\u0010\"\u001a\u00020\u0006J\u001a\u0010#\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0004J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020$2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\u00020$2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0014J\u000e\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0002J\u000e\u00100\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u00101\u001a\u00020\u0002J\u000e\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0002J\u0006\u00104\u001a\u00020\u0002J\u000e\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0002J\u0006\u00107\u001a\u00020\u0002J\u000e\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020$J\u0006\u0010:\u001a\u00020$J\u000e\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020$J\u000e\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0002J\u0010\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020?H\u0016J\n\u0010B\u001a\u0004\u0018\u00010?H\u0016R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0018\u0010L\u001a\u00060IR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010S\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010d\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010fR\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010^R\u0016\u00108\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010hR$\u0010j\u001a\u00020$2\u0006\u0010i\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010h\u001a\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010^R\u0016\u0010n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010^R\u0016\u0010o\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010^R\u0016\u0010p\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010^R\u0016\u0010q\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010^R\u0016\u0010r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010^R\u0016\u0010t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010^R\u0016\u0010v\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010^R\"\u0010|\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010^\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0088\u0001\u001a\u00020\u00022\u0007\u0010\u0085\u0001\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u0010y\"\u0005\u0008\u0087\u0001\u0010{\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;",
        "Landroid/widget/HorizontalScrollView;",
        "",
        "position",
        "",
        "title",
        "Lgf3/s;",
        "l",
        "resId",
        "j",
        "Landroid/view/View;",
        "tab",
        "k",
        "r",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "t",
        "Landroid/widget/TextView;",
        "s",
        "offset",
        "q",
        "colorRes",
        "default",
        "n",
        "Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "setViewPager",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "listener",
        "setOnPageChangeListener",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$c;",
        "setOnPageReselectedListener",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$d;",
        "setOnTabClickListener",
        "p",
        "m",
        "",
        "enabled",
        "setEnabled",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "indicatorColor",
        "setIndicatorColor",
        "setIndicatorColorResource",
        "getIndicatorColor",
        "indicatorLineHeightPx",
        "setIndicatorHeight",
        "getIndicatorHeight",
        "scrollOffsetPx",
        "setScrollOffset",
        "getScrollOffset",
        "shouldExpand",
        "setShouldExpand",
        "getShouldExpand",
        "textAllCaps",
        "setAllCaps",
        "textAppearance",
        "setTabTextAppearance",
        "Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "a",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "defaultTabLayoutParams",
        "b",
        "expandedTabLayoutParams",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;",
        "c",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;",
        "pageListener",
        "d",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "getDelegatePageListener",
        "()Landroidx/viewpager/widget/ViewPager$i;",
        "setDelegatePageListener",
        "(Landroidx/viewpager/widget/ViewPager$i;)V",
        "delegatePageListener",
        "e",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$d;",
        "tabClickListener",
        "Landroid/widget/LinearLayout;",
        "f",
        "Landroid/widget/LinearLayout;",
        "tabsContainer",
        "g",
        "Landroidx/viewpager/widget/ViewPager;",
        "h",
        "I",
        "tabCount",
        "i",
        "currentPosition",
        "",
        "F",
        "currentPositionOffset",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "rectPaint",
        "Z",
        "<set-?>",
        "isTextAllCaps",
        "()Z",
        "o",
        "scrollOffset",
        "indicatorHeight",
        "tabPadding",
        "tabTextMaxWidth",
        "tabDefaultColor",
        "tabSelectedColor",
        "u",
        "tabTextAppearance",
        "v",
        "lastScrollX",
        "w",
        "getTabBackground",
        "()I",
        "setTabBackground",
        "(I)V",
        "tabBackground",
        "Ljava/util/Locale;",
        "x",
        "Ljava/util/Locale;",
        "locale",
        "Landroid/view/View$OnClickListener;",
        "y",
        "Landroid/view/View$OnClickListener;",
        "mTabClick",
        "paddingPx",
        "getTabPaddingLeftRight",
        "setTabPaddingLeftRight",
        "tabPaddingLeftRight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "SavedState",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private final c:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;

.field private d:Landroidx/viewpager/widget/ViewPager$i;

.field private e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$d;

.field private final f:Landroid/widget/LinearLayout;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private t:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/util/Locale;

.field private final y:Landroid/view/View$OnClickListener;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;

    invoke-direct {p3, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)V

    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->c:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;

    const p3, -0x48d67

    iput p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->l:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->n:Z

    const/16 v0, 0x34

    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->o:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->p:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->q:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->r:I

    sget v0, Lqt3/e;->T1:I

    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->w:I

    .line 6
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/c;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/c;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->y:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->o:I

    int-to-float v4, v4

    .line 15
    invoke-static {p3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->o:I

    iget v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->p:I

    int-to-float v4, v4

    .line 16
    invoke-static {p3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->p:I

    iget v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->q:I

    int-to-float v4, v4

    .line 17
    invoke-static {p3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->q:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    sget-object v2, Lqt3/i;->L:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    :try_start_0
    sget p2, Lqt3/i;->N:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    iget p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->l:I

    :goto_0
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->l:I

    .line 22
    sget p2, Lqt3/i;->O:I

    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->p:I

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->p:I

    .line 24
    sget p2, Lqt3/i;->V:I

    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->q:I

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->q:I

    .line 26
    sget p2, Lqt3/i;->R:I

    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->w:I

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->w:I

    .line 28
    sget p2, Lqt3/i;->Q:I

    iget-boolean v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->m:Z

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->m:Z

    .line 30
    sget p2, Lqt3/i;->P:I

    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->o:I

    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->o:I

    .line 32
    sget p2, Lqt3/i;->X:I

    iget-boolean v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->n:Z

    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->n:Z

    .line 34
    sget p2, Lqt3/i;->U:I

    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->r:I

    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->r:I

    .line 36
    sget p2, Lqt3/i;->S:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v2, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 37
    invoke-direct {p0, p2, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->n(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->s:I

    .line 38
    sget p2, Lqt3/i;->W:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v2, Lod/b;->Z:I

    .line 39
    invoke-direct {p0, p2, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->n(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->t:I

    .line 40
    sget p2, Lqt3/i;->M:I

    sget v2, Lqt3/h;->f:I

    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->u:I

    .line 42
    sget p2, Lqt3/i;->T:I

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 44
    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    :goto_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->x:Ljava/util/Locale;

    if-nez p1, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->x:Ljava/util/Locale;

    goto :goto_3

    .line 52
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_2
    :goto_3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->o(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->q(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->j:F

    .line 2
    .line 3
    return-void
.end method

.method private final j(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->k(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final k(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->y:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->m:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final l(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->m(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->k(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private static final o(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$d;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private final q(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->o:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    :cond_2
    iget p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->v:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->v:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->w:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->q:I

    .line 19
    .line 20
    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    instance-of v4, v3, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->s(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->t(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private final s(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->u:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final t(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->s(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->t(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->q:I

    .line 2
    .line 3
    return v0
.end method

.method protected final m(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->r:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x11

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->s:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->h:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->l:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->i:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v2

    .line 54
    int-to-float v1, v1

    .line 55
    iget v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->j:F

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    cmpl-float v4, v4, v5

    .line 59
    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    iget v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->i:I

    .line 63
    .line 64
    iget v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->h:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    if-ge v4, v5, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v2

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v2

    .line 89
    int-to-float v2, v4

    .line 90
    iget v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->j:F

    .line 91
    .line 92
    mul-float v5, v5, v4

    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float v7, v6, v4

    .line 97
    .line 98
    mul-float v7, v7, v3

    .line 99
    .line 100
    add-float v3, v5, v7

    .line 101
    .line 102
    mul-float v2, v2, v4

    .line 103
    .line 104
    sub-float/2addr v6, v4

    .line 105
    mul-float v6, v6, v1

    .line 106
    .line 107
    add-float v1, v2, v6

    .line 108
    .line 109
    :cond_2
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->q:I

    .line 110
    .line 111
    int-to-float v4, v2

    .line 112
    add-float v6, v3, v4

    .line 113
    .line 114
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->p:I

    .line 115
    .line 116
    sub-int v3, v0, v3

    .line 117
    .line 118
    int-to-float v7, v3

    .line 119
    int-to-float v2, v2

    .line 120
    sub-float v8, v1, v2

    .line 121
    .line 122
    int-to-float v9, v0

    .line 123
    iget-object v10, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$SavedState;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->i:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isLayoutRtl"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->i:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$SavedState;->b(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->h:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$a;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$a;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$a;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->j(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->l(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->r()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$e;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$e;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDelegatePageListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->h:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->l:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPageReselectedListener(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnTabClickListener(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->q:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->c:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->p()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "ViewPager does not have adapter instance."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
