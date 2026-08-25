.class public final Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$a;,
        Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$b;,
        Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;,
        Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;,
        Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$e;,
        Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$SavedState;,
        Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0008TWZ]d\u00b0\u0001gB.\u0008\u0007\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001\u0012\u000c\u0008\u0002\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u0001\u0012\t\u0008\u0002\u0010\u00ad\u0001\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\tH\u0003J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u000e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 J\u000e\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#J\u000e\u0010\'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020&J\u000e\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(J\u0006\u0010+\u001a\u00020\u0007J\u0006\u0010,\u001a\u00020\u000bJ\u0012\u0010-\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0004J\u000e\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0003J\u0006\u00100\u001a\u00020\u0003J\u0010\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020(H\u0016J\u0010\u00105\u001a\u00020(2\u0006\u00104\u001a\u000203H\u0016J\u0010\u00106\u001a\u00020(2\u0006\u00104\u001a\u000203H\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u000207H\u0014J\u0012\u0010;\u001a\u00020\u00072\u0008\u0008\u0001\u0010:\u001a\u00020\u0003H\u0007J\u0010\u0010<\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003J\u0006\u0010=\u001a\u00020\u0003J\u000e\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0003J\u0006\u0010@\u001a\u00020\u0003J\u000e\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0003J\u0006\u0010C\u001a\u00020\u0003J\u000e\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u00020(J\u0006\u0010F\u001a\u00020(J\u000e\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020(J\u000e\u0010J\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0003J\u0010\u0010M\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010KJ\u0010\u0010P\u001a\u00020\u00072\u0006\u0010O\u001a\u00020NH\u0016J\n\u0010Q\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010R\u001a\u00020\u0007H\u0016R\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0018\u0010\\\u001a\u00060YR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R$\u0010c\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001f\u0010p\u001a\n k*\u0004\u0018\u00010j0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR$\u0010{\u001a\u00020\u00032\u0006\u0010w\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010x\u001a\u0004\u0008y\u0010zR\u0016\u0010|\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010xR\u0016\u0010~\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010}R\u0016\u0010\u0081\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u0080\u0001R\u0016\u0010:\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010xR\u0017\u0010D\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u0082\u0001R(\u0010\u0083\u0001\u001a\u00020(2\u0006\u0010w\u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u001b\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010xR\u001d\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u0088\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010xR\u0017\u0010\u008b\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010xR\u0017\u0010\u008c\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010xR\u0017\u0010\u008d\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010xR&\u0010\u008f\u0001\u001a\u00020\u00032\u0006\u0010w\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\r\n\u0004\u0008\u0017\u0010x\u001a\u0005\u0008\u008e\u0001\u0010zR(\u0010\u0090\u0001\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0015\u0010\u0082\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0084\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010xR\u001a\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010xR\'\u0010\u009d\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0099\u0001\u0010x\u001a\u0005\u0008\u009a\u0001\u0010z\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R)\u0010\u00a1\u0001\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0084\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0092\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0082\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010xR)\u0010\u00a8\u0001\u001a\u00020\u00032\u0007\u0010\u00a5\u0001\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00a6\u0001\u0010z\"\u0006\u0008\u00a7\u0001\u0010\u009c\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;",
        "Landroid/widget/HorizontalScrollView;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "",
        "position",
        "",
        "title",
        "Lgf3/s;",
        "m",
        "Landroid/view/View;",
        "tabItemView",
        "",
        "t",
        "resId",
        "j",
        "tab",
        "k",
        "w",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "pos",
        "y",
        "Landroid/widget/TextView;",
        "x",
        "offset",
        "v",
        "tabView",
        "p",
        "q",
        "Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "setViewPager",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "listener",
        "setOnPageChangeListener",
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$e;",
        "l",
        "setOnPageReselectedListener",
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;",
        "setOnTabClickListener",
        "",
        "isIndicatorWrapContent",
        "s",
        "u",
        "n",
        "o",
        "index",
        "r",
        "getTabTextAppearance",
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
        "Landroid/content/res/ColorStateList;",
        "tabTextColor",
        "setTabTextColor",
        "Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "tint",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "a",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "defaultTabLayoutParams",
        "b",
        "expandedTabLayoutParams",
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;",
        "c",
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;",
        "pageListener",
        "d",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "getDelegatePageListener",
        "()Landroidx/viewpager/widget/ViewPager$i;",
        "setDelegatePageListener",
        "(Landroidx/viewpager/widget/ViewPager$i;)V",
        "delegatePageListener",
        "e",
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$e;",
        "reselectedListener",
        "f",
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;",
        "tabClickListener",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "g",
        "Landroid/util/DisplayMetrics;",
        "getDm",
        "()Landroid/util/DisplayMetrics;",
        "dm",
        "Landroid/widget/LinearLayout;",
        "h",
        "Landroid/widget/LinearLayout;",
        "tabsContainer",
        "i",
        "Landroidx/viewpager/widget/ViewPager;",
        "<set-?>",
        "I",
        "getTabCount",
        "()I",
        "tabCount",
        "currentPosition",
        "F",
        "currentPositionOffset",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "rectPaint",
        "Z",
        "isTextAllCaps",
        "()Z",
        "indicatorWrapContent",
        "indicatorWrapOffset",
        "Landroidx/collection/v0;",
        "Landroidx/collection/v0;",
        "cacheItemContentWidth",
        "scrollOffset",
        "indicatorHeight",
        "tabPadding",
        "tabVerticalPadding",
        "getTabTextMaxWidth",
        "tabTextMaxWidth",
        "isWrapWidthExpand",
        "setWrapWidthExpand",
        "(Z)V",
        "z",
        "tabTextAppearance",
        "A",
        "Landroid/content/res/ColorStateList;",
        "B",
        "lastScrollX",
        "C",
        "getTabBackground",
        "setTabBackground",
        "(I)V",
        "tabBackground",
        "D",
        "getMTempDisableAnimator",
        "setMTempDisableAnimator",
        "mTempDisableAnimator",
        "E",
        "firstTabHidePadding",
        "colorId",
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
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private final a:Landroid/widget/LinearLayout$LayoutParams;

.field private final b:Landroid/widget/LinearLayout$LayoutParams;

.field private final c:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;

.field private d:Landroidx/viewpager/widget/ViewPager$i;

.field private e:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$e;

.field private f:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;

.field private final g:Landroid/util/DisplayMetrics;

.field private final h:Landroid/widget/LinearLayout;

.field private i:Landroidx/viewpager/widget/ViewPager;

.field private j:I

.field private k:I

.field private l:F

.field private final m:Landroid/graphics/Paint;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private final s:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;

    invoke-direct {p3, p0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;-><init>(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)V

    iput-object p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->c:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->g:Landroid/util/DisplayMetrics;

    const v0, -0x99999a

    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->p:Z

    .line 7
    new-instance v1, Landroidx/collection/v0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Landroidx/collection/v0;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->s:Landroidx/collection/v0;

    const/16 v1, 0x34

    iput v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->t:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u:I

    const/16 v1, 0x18

    iput v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->x:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->t:I

    int-to-float v2, v2

    .line 15
    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->t:I

    iget v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u:I

    int-to-float v2, v2

    .line 16
    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u:I

    iget v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    int-to-float v2, v2

    .line 17
    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    .line 18
    sget-object p3, Lj70/f;->M:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    :try_start_0
    sget p3, Lj70/f;->P:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->F:I

    if-eqz p3, :cond_0

    .line 20
    invoke-static {p1, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->n:I

    :goto_0
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->n:I

    .line 21
    sget p1, Lj70/f;->Q:I

    iget p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u:I

    .line 22
    sget p1, Lj70/f;->Y:I

    iget p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    .line 23
    sget p1, Lj70/f;->Z:I

    iget p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->w:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->w:I

    .line 24
    sget p1, Lj70/f;->V:I

    iget p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->C:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->C:I

    .line 25
    sget p1, Lj70/f;->U:I

    iget-boolean p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->o:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->o:Z

    .line 26
    sget p1, Lj70/f;->T:I

    iget p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->t:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->t:I

    .line 27
    sget p1, Lj70/f;->a0:I

    iget-boolean p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->p:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->p:Z

    .line 28
    sget p1, Lj70/f;->X:I

    iget p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->x:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->x:I

    .line 29
    sget p1, Lj70/f;->N:I

    sget p3, Lqo1/i;->c:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->z:I

    .line 30
    sget p1, Lj70/f;->W:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 31
    invoke-virtual {v1, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    sget p1, Lj70/f;->R:I

    iget-boolean p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->q:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->q:Z

    .line 33
    sget p1, Lj70/f;->S:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->r:I

    .line 34
    sget p1, Lj70/f;->O:I

    iget-boolean p3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->E:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void

    .line 41
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->l(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->i:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->e:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->f:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->l:F

    .line 2
    .line 3
    return-void
.end method

.method private final j(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->k(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final k(ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;-><init>(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/infra/widget/view/k;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/infra/widget/view/k;-><init>(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->o:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final l(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->o(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->k(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final p(Landroid/view/View;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->q(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->s:Landroidx/collection/v0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpg-float v3, v3, v2

    .line 35
    .line 36
    if-gtz v3, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->t(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    cmpg-float v2, v3, v2

    .line 51
    .line 52
    if-gtz v2, :cond_4

    .line 53
    .line 54
    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    return p1

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->s:Landroidx/collection/v0;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p1, v0

    .line 73
    const/4 v0, 0x2

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr p1, v0

    .line 76
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->r:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr p1, v0

    .line 80
    return p1
.end method

.method private final q(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final t(Landroid/view/View;)F
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    return p1

    .line 43
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    .line 45
    return p1
.end method

.method private final v(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    :goto_0
    if-gtz p1, :cond_2

    .line 22
    .line 23
    if-lez p2, :cond_3

    .line 24
    .line 25
    :cond_2
    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->t:I

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    :cond_3
    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->B:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->B:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->C:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->x(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->y(Landroid/view/ViewGroup;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private final x(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lj70/b;->k:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->w:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    .line 24
    .line 25
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->w:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->z:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->p:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private final y(Landroid/view/ViewGroup;I)V
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
    invoke-direct {p0, v2, p2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->x(Landroid/widget/TextView;I)V

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
    invoke-direct {p0, v2, p2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->y(Landroid/view/ViewGroup;I)V

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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDm()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->g:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMTempDisableAnimator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabTextMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->i:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->z:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    const/4 v6, 0x0

    .line 44
    if-ge v4, v2, :cond_8

    .line 45
    .line 46
    iget-object v7, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->i:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v7, v6

    .line 56
    :goto_2
    instance-of v7, v7, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$b;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->i:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_2
    check-cast v6, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$b;

    .line 77
    .line 78
    invoke-interface {v6, v4}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$b;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const/4 v6, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iget-object v7, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->i:Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    :cond_5
    const-string v7, ""

    .line 119
    .line 120
    :cond_6
    iget-object v8, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->i:Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8, v4}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    :goto_3
    invoke-virtual {v6, v7, v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :goto_4
    add-float/2addr v5, v6

    .line 147
    iget v6, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    .line 148
    .line 149
    mul-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    add-float/2addr v5, v6

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v0, v6

    .line 168
    :goto_5
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    const/4 v0, 0x0

    .line 174
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    move-object v6, v2

    .line 183
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    :cond_b
    if-eqz v6, :cond_c

    .line 186
    .line 187
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 188
    .line 189
    :cond_c
    iget-object v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v2, v3

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v2, v3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/2addr v2, v3

    .line 212
    add-int/2addr v2, v0

    .line 213
    add-int/2addr v2, v1

    .line 214
    int-to-float v0, v2

    .line 215
    add-float/2addr v5, v0

    .line 216
    return v5
.end method

.method protected final o(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->x:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->w:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    sget p1, Lj70/b;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->n:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->k:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->p(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    int-to-float v5, v2

    .line 55
    add-float/2addr v4, v5

    .line 56
    add-float/2addr v4, v3

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v3

    .line 64
    iget v3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->l:F

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    cmpl-float v3, v3, v6

    .line 68
    .line 69
    if-lez v3, :cond_1

    .line 70
    .line 71
    iget v3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->k:I

    .line 72
    .line 73
    iget v6, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 74
    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    if-ge v3, v6, :cond_1

    .line 78
    .line 79
    iget-object v6, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->p(Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    add-float/2addr v7, v5

    .line 97
    add-float/2addr v7, v6

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v2

    .line 103
    int-to-float v2, v3

    .line 104
    sub-float/2addr v2, v6

    .line 105
    iget v3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->l:F

    .line 106
    .line 107
    mul-float v7, v7, v3

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float v6, v5, v3

    .line 112
    .line 113
    mul-float v6, v6, v4

    .line 114
    .line 115
    add-float v4, v7, v6

    .line 116
    .line 117
    mul-float v2, v2, v3

    .line 118
    .line 119
    sub-float/2addr v5, v3

    .line 120
    mul-float v5, v5, v1

    .line 121
    .line 122
    add-float v1, v2, v5

    .line 123
    .line 124
    :cond_1
    move v8, v1

    .line 125
    move v6, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v2, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v11, v1

    .line 137
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u:I

    .line 138
    .line 139
    sub-int v1, v0, v1

    .line 140
    .line 141
    int-to-float v7, v1

    .line 142
    int-to-float v9, v0

    .line 143
    iget-object v12, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    move v10, v11

    .line 147
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
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
    check-cast p1, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$SavedState;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->k:I

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
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$SavedState;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->k:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$SavedState;->b(I)V

    .line 17
    .line 18
    .line 19
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

.method public final r(I)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "index="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ",length="

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDelegatePageListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

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
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

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
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->n:I

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
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->n:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMTempDisableAnimator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPageReselectedListener(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->e:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTabClickListener(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->f:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->t:I

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
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->o:Z

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
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->i:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->c:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u()V

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

.method public final setWrapWidthExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public tint()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->F:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->n:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->s:Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->i:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    iput v3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->y:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->n()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->g:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    cmpg-float v3, v3, v4

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    iput-boolean v3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->o:Z

    .line 54
    .line 55
    :cond_3
    iget v3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j:I

    .line 56
    .line 57
    :goto_3
    if-ge v2, v3, :cond_7

    .line 58
    .line 59
    instance-of v4, v0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$b;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$b;

    .line 65
    .line 66
    invoke-interface {v4, v2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$b;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {p0, v2, v4}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->j(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    instance-of v4, v0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$a;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$a;

    .line 80
    .line 81
    iget v5, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->x:I

    .line 82
    .line 83
    iget v6, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->v:I

    .line 84
    .line 85
    invoke-interface {v4, v2, v5, v6}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$a;->b(III)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v2, v4}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->k(ILandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v4, v1

    .line 103
    :goto_4
    invoke-direct {p0, v2, v4}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->m(ILjava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->w()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$g;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$g;-><init>(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
