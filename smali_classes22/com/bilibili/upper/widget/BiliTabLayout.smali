.class public final Lcom/bilibili/upper/widget/BiliTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/BiliTabLayout$ColorChangeStrategy;,
        Lcom/bilibili/upper/widget/BiliTabLayout$a;,
        Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;,
        Lcom/bilibili/upper/widget/BiliTabLayout$b;,
        Lcom/bilibili/upper/widget/BiliTabLayout$c;,
        Lcom/bilibili/upper/widget/BiliTabLayout$d;,
        Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;,
        Lcom/bilibili/upper/widget/BiliTabLayout$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u0007\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002\u00be\u0001\u0018\u0000 \u00d1\u00012\u00020\u0001:\u000b\u00d2\u0001<\u00d3\u0001?AC\u00d4\u0001EB.\u0008\u0007\u0012\u0008\u0010\u00cb\u0001\u001a\u00030\u00ca\u0001\u0012\u000c\u0008\u0002\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cc\u0001\u0012\t\u0008\u0002\u0010\u00ce\u0001\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001e\u001a\u00020\u0002J\u0014\u0010\u001d\u001a\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001fJ\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0005J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0005H\u0014J\u0008\u0010\'\u001a\u00020\u0002H\u0014J\u0016\u0010)\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0019J\u0016\u0010*\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0019J\u0018\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0014J\u0010\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0014J\u0016\u00102\u001a\u00020\u00002\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001fJ\u0014\u00104\u001a\u0008\u0018\u000103R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0005J\u0010\u00109\u001a\u00020\u00002\u0008\u00108\u001a\u0004\u0018\u000107J\u000e\u0010;\u001a\u00020\u00002\u0006\u00108\u001a\u00020:R\u0016\u0010>\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010B\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0016\u0010D\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u0010F\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010=R\u0014\u0010J\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010=R\u0016\u0010L\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010=R\u0016\u0010N\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010=R\u0016\u0010P\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010=R\u0016\u0010R\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010=R\u0016\u0010T\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010=R\u0016\u0010V\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010=R\u0016\u0010X\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010=R\u0016\u0010Z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010=R\u0016\u0010\\\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010=R\u0014\u0010^\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010=R\u0016\u0010`\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010=R\u0016\u0010b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010=R\u0016\u0010d\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010=R\u0016\u0010f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010=R\u0014\u0010h\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010=R\u0014\u0010j\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010=R\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u0016\u0010r\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010mR\u0016\u0010t\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010mR\u0016\u0010v\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010mR\u0016\u0010x\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010=R\u0016\u0010z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010=R\u0016\u0010|\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010mR\u0016\u0010}\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010mR\u0015\u0010\u0080\u0001\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0016\u0010\u0082\u0001\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u007fR\u0018\u0010\u0085\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\u007fR\u0018\u0010\u0087\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010\u007fR\u0018\u0010\u0089\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010\u007fR\u0018\u0010\u008b\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010\u007fR\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0092\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u009f\u0001\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u00a3\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001f\u0010\u00ae\u0001\u001a\t\u0018\u00010\u00ac\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u00ad\u0001R\u001a\u0010\u00b0\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00af\u0001R\u0019\u0010\u00b3\u0001\u001a\u00030\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u00b2\u0001R\u0019\u0010\u00b6\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00b5\u0001R\u0017\u0010\u00b9\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u00b8\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u007fR\u001b\u0010\u00bd\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c4\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0017\u0010\u00c6\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c3\u0001R\u0014\u0010\u00c9\u0001\u001a\u00020\u00058F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/widget/BiliTabLayout;",
        "Landroid/widget/HorizontalScrollView;",
        "Lgf3/s;",
        "g0",
        "f0",
        "",
        "pos",
        "",
        "title",
        "subTitle",
        "W",
        "getMinimumTabWidth",
        "position",
        "updateState",
        "e0",
        "s0",
        "m0",
        "a0",
        "getIndicatorStart",
        "start",
        "setIndicatorStart",
        "end",
        "setIndicatorEnd",
        "n0",
        "Y",
        "",
        "i0",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "setupTabs",
        "k0",
        "",
        "titles",
        "index",
        "setCurrentItem",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "onDetachedFromWindow",
        "toLeft",
        "c0",
        "b0",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "tabTitles",
        "r0",
        "Lcom/bilibili/upper/widget/BiliTabLayout$e;",
        "d0",
        "width",
        "o0",
        "Lcom/bilibili/upper/widget/BiliTabLayout$b;",
        "listener",
        "p0",
        "Lcom/bilibili/upper/widget/BiliTabLayout$c;",
        "q0",
        "a",
        "I",
        "mTitleSelectedColor",
        "b",
        "mTitleUnSelectedColor",
        "c",
        "mSubTitleSelectedColor",
        "d",
        "mSubTitleUnSelectedColor",
        "e",
        "mCurrentItem",
        "f",
        "mIndicatorWidth",
        "g",
        "mIndicatorRadius",
        "h",
        "mIndicatorColor",
        "i",
        "mIndicatorHeight",
        "j",
        "mIndicatorStart",
        "k",
        "mIndicatorEnd",
        "l",
        "mUnderLineColor",
        "m",
        "mPreviousScrollState",
        "n",
        "mScrollState",
        "o",
        "mMinimumTabWidth",
        "p",
        "mNextPosition",
        "q",
        "mSelectedTabAddWidth",
        "r",
        "mSubTitleMargin",
        "s",
        "mTabBottomMargin",
        "t",
        "mTabPaddingStart",
        "u",
        "mTabPaddingEnd",
        "v",
        "mPaddingStart",
        "w",
        "mPaddingEnd",
        "",
        "x",
        "F",
        "mUnderLineWidth",
        "y",
        "mPageOffset",
        "z",
        "scaleMultiple",
        "A",
        "mTitleSelectedSize",
        "B",
        "mTitleUnSelectedSize",
        "C",
        "maxTitleWidth",
        "D",
        "maxSubTitleWidth",
        "E",
        "mSubTitleSelectedSize",
        "mSubTitleUnSelectedSize",
        "G",
        "Z",
        "mTitleUnSelectedBold",
        "H",
        "mTitleSelectedBold",
        "mSubTitleUnSelectedBold",
        "J",
        "mSubTitleSelectedBold",
        "K",
        "mCenterHorizontal",
        "L",
        "isFirstMeasure",
        "M",
        "mHintSubTitle",
        "Landroid/graphics/RectF;",
        "N",
        "Landroid/graphics/RectF;",
        "mRectF",
        "Landroid/graphics/Paint;",
        "O",
        "Landroid/graphics/Paint;",
        "mDrawPaint",
        "P",
        "mMeasurePaint",
        "Landroid/graphics/Rect;",
        "Q",
        "Landroid/graphics/Rect;",
        "mMeasureRect",
        "R",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "S",
        "Ljava/util/List;",
        "mTabTitles",
        "Landroidx/collection/u0;",
        "T",
        "Landroidx/collection/u0;",
        "mSubTabTitles",
        "Landroid/widget/LinearLayout;",
        "U",
        "Landroid/widget/LinearLayout;",
        "mHorizontalContainer",
        "Landroid/animation/ValueAnimator;",
        "V",
        "Landroid/animation/ValueAnimator;",
        "mIndicatorAnimator",
        "Lcom/bilibili/upper/widget/BiliTabLayout$d;",
        "Lcom/bilibili/upper/widget/BiliTabLayout$d;",
        "mPageChangeListener",
        "Lcom/bilibili/upper/widget/BiliTabLayout$b;",
        "mTabItemClickListener",
        "Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;",
        "Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;",
        "mScaleStrategy",
        "Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;",
        "Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;",
        "mFollowScrollStrategy",
        "Lcom/bilibili/upper/widget/BiliTabLayout$ColorChangeStrategy;",
        "Lcom/bilibili/upper/widget/BiliTabLayout$ColorChangeStrategy;",
        "mColorChangeStrategy",
        "needReset",
        "v0",
        "Lcom/bilibili/upper/widget/BiliTabLayout$c;",
        "mOnTabViewCreatedListener",
        "com/bilibili/upper/widget/BiliTabLayout$f",
        "b1",
        "Lcom/bilibili/upper/widget/BiliTabLayout$f;",
        "handler",
        "j0",
        "()Z",
        "isOpenTabScale",
        "h0",
        "isOpenColorChange",
        "getItemCount",
        "()I",
        "itemCount",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "g1",
        "ColorChangeStrategy",
        "FollowScrollStrategy",
        "ScaleStrategy",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g1:Lcom/bilibili/upper/widget/BiliTabLayout$a;

.field private static final p1:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private final G:Z

.field private final H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/graphics/RectF;

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/graphics/Paint;

.field private Q:Landroid/graphics/Rect;

.field private R:Landroidx/viewpager/widget/ViewPager;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroidx/collection/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/animation/ValueAnimator;

.field private W:Lcom/bilibili/upper/widget/BiliTabLayout$d;

.field private a:I

.field private a0:Lcom/bilibili/upper/widget/BiliTabLayout$b;

.field private b:I

.field private b0:Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;

.field private final b1:Lcom/bilibili/upper/widget/BiliTabLayout$f;

.field private c:I

.field private c0:Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final p0:Lcom/bilibili/upper/widget/BiliTabLayout$ColorChangeStrategy;

.field private final q:I

.field private r:I

.field private r0:Z

.field private s:I

.field private t:I

.field private u:I

.field private final v:I

.field private v0:Lcom/bilibili/upper/widget/BiliTabLayout$c;

.field private final w:I

.field private final x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/BiliTabLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/widget/BiliTabLayout;->g1:Lcom/bilibili/upper/widget/BiliTabLayout$a;

    .line 8
    .line 9
    new-instance v0, Ly2/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ly2/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/upper/widget/BiliTabLayout;->p1:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/widget/BiliTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/widget/BiliTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->L:Z

    iput-boolean v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->r0:Z

    .line 5
    sget-object v1, Ldo2/k;->q:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Ldo2/k;->I:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 7
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->f:I

    .line 9
    sget p3, Ldo2/k;->H:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 11
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->i:I

    .line 12
    sget p3, Ldo2/k;->Q:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 13
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 14
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->B:F

    .line 15
    sget p3, Ldo2/k;->M:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 16
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->A:F

    .line 18
    sget p3, Ldo2/k;->u:I

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->C:I

    .line 20
    sget p3, Ldo2/k;->t:I

    .line 21
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->D:I

    .line 22
    sget p3, Ldo2/k;->A:I

    const/high16 v1, 0x41300000    # 11.0f

    .line 23
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 24
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->F:F

    .line 25
    sget p3, Ldo2/k;->E:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 27
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->E:F

    .line 28
    sget p3, Ldo2/k;->S:I

    .line 29
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->x:F

    .line 30
    sget p3, Ldo2/k;->s:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v1, v3}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 32
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->g:I

    .line 33
    sget p3, Ldo2/k;->x:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 34
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 35
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->q:I

    .line 36
    sget p3, Ldo2/k;->P:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldo2/c;->b:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 38
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->b:I

    .line 39
    sget p3, Ldo2/k;->L:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldo2/c;->c:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 41
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->a:I

    .line 42
    sget p3, Ldo2/k;->D:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldo2/c;->b:I

    invoke-static {v1, v3, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 44
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->d:I

    .line 45
    sget p3, Ldo2/k;->z:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldo2/c;->c:I

    invoke-static {v1, v3, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 47
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->c:I

    .line 48
    sget p3, Ldo2/k;->G:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldo2/c;->a:I

    invoke-static {v1, v3, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 50
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->h:I

    .line 51
    sget p3, Ldo2/k;->R:I

    .line 52
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->l:I

    .line 53
    sget p3, Ldo2/k;->O:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->G:Z

    .line 54
    sget p3, Ldo2/k;->N:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->H:Z

    .line 55
    sget p3, Ldo2/k;->B:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->J:Z

    .line 56
    sget p3, Ldo2/k;->C:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->I:Z

    .line 57
    sget p3, Ldo2/k;->r:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->K:Z

    .line 58
    sget p3, Ldo2/k;->y:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 59
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    move-result p1

    .line 60
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->r:I

    .line 61
    sget p1, Ldo2/k;->F:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->s:I

    .line 62
    sget p1, Ldo2/k;->K:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->t:I

    .line 63
    sget p1, Ldo2/k;->J:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->u:I

    .line 64
    sget p1, Ldo2/k;->w:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->v:I

    .line 65
    sget p1, Ldo2/k;->v:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->w:I

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    sget-object p1, Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;->OPEN_DOWN_WHEN_UP:Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;

    iput-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->b0:Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;

    .line 68
    sget-object p1, Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;->SHUTDOWN:Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;

    iput-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->c0:Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;

    .line 69
    sget-object p1, Lcom/bilibili/upper/widget/BiliTabLayout$ColorChangeStrategy;->OPEN:Lcom/bilibili/upper/widget/BiliTabLayout$ColorChangeStrategy;

    iput-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->p0:Lcom/bilibili/upper/widget/BiliTabLayout$ColorChangeStrategy;

    .line 70
    invoke-direct {p0}, Lcom/bilibili/upper/widget/BiliTabLayout;->g0()V

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/bilibili/upper/widget/BiliTabLayout$f;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout$f;-><init>(Lcom/bilibili/upper/widget/BiliTabLayout;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->b1:Lcom/bilibili/upper/widget/BiliTabLayout$f;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Lcom/bilibili/upper/widget/BiliTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->B:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Lcom/bilibili/upper/widget/BiliTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F(Lcom/bilibili/upper/widget/BiliTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G(Lcom/bilibili/upper/widget/BiliTabLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->e0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/upper/widget/BiliTabLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/BiliTabLayout;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I(Lcom/bilibili/upper/widget/BiliTabLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/BiliTabLayout;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic J(Lcom/bilibili/upper/widget/BiliTabLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/BiliTabLayout;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic K(Lcom/bilibili/upper/widget/BiliTabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->m0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/upper/widget/BiliTabLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->n0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/upper/widget/BiliTabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->setIndicatorEnd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/upper/widget/BiliTabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->setIndicatorStart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/upper/widget/BiliTabLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/upper/widget/BiliTabLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/upper/widget/BiliTabLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/upper/widget/BiliTabLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/upper/widget/BiliTabLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/bilibili/upper/widget/BiliTabLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/upper/widget/BiliTabLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/upper/widget/BiliTabLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->s0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout$e;-><init>(Lcom/bilibili/upper/widget/BiliTabLayout;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/widget/BiliTabLayout;->getMinimumTabWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 p3, -0x2

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p2, Lcom/bilibili/upper/widget/g;

    .line 41
    .line 42
    invoke-direct {p2, v0, p0, p1}, Lcom/bilibili/upper/widget/g;-><init>(Lcom/bilibili/upper/widget/BiliTabLayout$e;Lcom/bilibili/upper/widget/BiliTabLayout;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->v0:Lcom/bilibili/upper/widget/BiliTabLayout$c;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lcom/bilibili/upper/widget/BiliTabLayout$c;->a(ILcom/bilibili/upper/widget/BiliTabLayout$e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static final X(Lcom/bilibili/upper/widget/BiliTabLayout$e;Lcom/bilibili/upper/widget/BiliTabLayout;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    iget-object p3, p1, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p1, Lcom/bilibili/upper/widget/BiliTabLayout;->a0:Lcom/bilibili/upper/widget/BiliTabLayout$b;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget v1, p1, Lcom/bilibili/upper/widget/BiliTabLayout;->e:I

    .line 23
    .line 24
    invoke-interface {p3, p0, p2, v1}, Lcom/bilibili/upper/widget/BiliTabLayout$b;->a(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p1, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final Y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->V:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->V:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->V:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->V:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->V:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/upper/widget/BiliTabLayout;->p1:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->V:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->V:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->e:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    filled-new-array {v1, p1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->V:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/upper/widget/i;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/i;-><init>(Lcom/bilibili/upper/widget/BiliTabLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->V:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final Z(Lcom/bilibili/upper/widget/BiliTabLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->setIndicatorStart(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->f:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->setIndicatorEnd(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/widget/BiliTabLayout$e;Lcom/bilibili/upper/widget/BiliTabLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/widget/BiliTabLayout;->X(Lcom/bilibili/upper/widget/BiliTabLayout$e;Lcom/bilibili/upper/widget/BiliTabLayout;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    div-int/lit8 v0, v2, 0x2

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    add-int/2addr v2, p1

    .line 59
    int-to-float p1, v2

    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float p1, p1, v0

    .line 63
    .line 64
    iget v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->y:F

    .line 65
    .line 66
    mul-float p1, p1, v0

    .line 67
    .line 68
    float-to-int p1, p1

    .line 69
    add-int/2addr v1, p1

    .line 70
    return v1
.end method

.method public static synthetic b(Lcom/bilibili/upper/widget/BiliTabLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/widget/BiliTabLayout;->l0(Lcom/bilibili/upper/widget/BiliTabLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/widget/BiliTabLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->Z(Lcom/bilibili/upper/widget/BiliTabLayout;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/upper/widget/BiliTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method private final e0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->b1:Lcom/bilibili/upper/widget/BiliTabLayout$f;

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Message;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->b1:Lcom/bilibili/upper/widget/BiliTabLayout$f;

    .line 20
    .line 21
    const-wide/16 v1, 0x32

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/upper/widget/BiliTabLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->A:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->B:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->z:F

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method private final g0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->O:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->N:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->Q:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->P:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/upper/widget/BiliTabLayout;->f0()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->v:I

    .line 59
    .line 60
    iget v4, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->w:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->K:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->K:Z

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    :cond_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final getIndicatorStart()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v1, v2, v0

    .line 29
    .line 30
    :cond_1
    return v1
.end method

.method private final getMinimumTabWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/bilibili/upper/util/a0;->e(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/2addr v1, v0

    .line 54
    iput v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->o:I

    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->o:I

    .line 57
    .line 58
    return v0
.end method

.method public static final synthetic h(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->p:I

    .line 2
    .line 3
    return p0
.end method

.method private final h0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/widget/BiliTabLayout$ColorChangeStrategy;->OPEN:Lcom/bilibili/upper/widget/BiliTabLayout$ColorChangeStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->p0:Lcom/bilibili/upper/widget/BiliTabLayout$ColorChangeStrategy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final synthetic i(Lcom/bilibili/upper/widget/BiliTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->y:F

    .line 2
    .line 3
    return p0
.end method

.method private final i0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;->OPEN:Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->c0:Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;->OPEN_WHEN_MORE_THAN_TWO:Lcom/bilibili/upper/widget/BiliTabLayout$FollowScrollStrategy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public static final synthetic j(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->m:I

    .line 2
    .line 3
    return p0
.end method

.method private final j0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;->SHUTDOWN:Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->b0:Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final synthetic k(Lcom/bilibili/upper/widget/BiliTabLayout;)Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->b0:Lcom/bilibili/upper/widget/BiliTabLayout$ScaleStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->n:I

    .line 2
    .line 3
    return p0
.end method

.method private static final l0(Lcom/bilibili/upper/widget/BiliTabLayout;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->p:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->n0(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->e:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->m0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->r:I

    .line 2
    .line 3
    return p0
.end method

.method private final m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->a0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/upper/widget/BiliTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method private final n0(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->e0(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->Y(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/upper/widget/BiliTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/upper/widget/BiliTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/bilibili/upper/widget/BiliTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->F:F

    .line 2
    .line 3
    return p0
.end method

.method private final s0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "TabLayout updateTabItemStyle select position:"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4, p2}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->k(ZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 53
    .line 54
    invoke-virtual {v3, v1, p2}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->k(ZI)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private final setIndicatorEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setIndicatorStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lcom/bilibili/upper/widget/BiliTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lcom/bilibili/upper/widget/BiliTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Lcom/bilibili/upper/widget/BiliTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->A:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Lcom/bilibili/upper/widget/BiliTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->G:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b0(IZ)I
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c0(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v2

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/BiliTabLayout;->getIndicatorStart()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ltz p1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->f:I

    .line 74
    .line 75
    add-int/2addr p1, p2

    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->f:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    div-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    :goto_1
    add-int/2addr v0, p1

    .line 89
    :cond_5
    :goto_2
    return v0
.end method

.method public final d0(I)Lcom/bilibili/upper/widget/BiliTabLayout$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->setupTabs(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o0(I)Lcom/bilibili/upper/widget/BiliTabLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->j:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->k:I

    .line 24
    .line 25
    if-gtz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->p:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->e:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->c0(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->j:I

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->f:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->setIndicatorEnd(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->O:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->O:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->x:F

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->s:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    int-to-float v4, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    int-to-float v5, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->s:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    int-to-float v6, v0

    .line 95
    iget-object v7, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->O:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->j:I

    .line 102
    .line 103
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->k:I

    .line 104
    .line 105
    if-le v0, v1, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->N:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->k:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->i:I

    .line 117
    .line 118
    sub-int/2addr v2, v3

    .line 119
    iget v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->s:I

    .line 120
    .line 121
    sub-int/2addr v2, v3

    .line 122
    int-to-float v2, v2

    .line 123
    iget v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->j:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->s:I

    .line 131
    .line 132
    sub-int/2addr v4, v5

    .line 133
    int-to-float v4, v4

    .line 134
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->N:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->j:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->i:I

    .line 148
    .line 149
    sub-int/2addr v2, v3

    .line 150
    iget v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->s:I

    .line 151
    .line 152
    sub-int/2addr v2, v3

    .line 153
    int-to-float v2, v2

    .line 154
    iget v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->k:I

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v5, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->s:I

    .line 162
    .line 163
    sub-int/2addr v4, v5

    .line 164
    int-to-float v4, v4

    .line 165
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->O:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->h:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->O:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->i:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->N:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->g:I

    .line 186
    .line 187
    int-to-float v2, v1

    .line 188
    int-to-float v1, v1

    .line 189
    iget-object v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->O:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->L:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_c

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/bilibili/upper/widget/BiliTabLayout$e;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->getTitleText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->P:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/widget/BiliTabLayout;->j0()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v8, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->A:F

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->H:Z

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->P:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v6, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->P:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v9, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->Q:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v6, v5, v0, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->Q:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->C:I

    .line 81
    .line 82
    if-le v5, v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v5, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->Q:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v6, 0x0

    .line 93
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->getSubTileText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    iget-object v8, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->P:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/upper/widget/BiliTabLayout;->j0()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    iget v9, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->F:F

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget v9, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->E:F

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    iget-boolean v8, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->J:Z

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    iget-object v8, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->P:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v7, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->P:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v9, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->Q:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v7, v5, v0, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->Q:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget v7, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->D:I

    .line 146
    .line 147
    if-le v5, v7, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v5, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->Q:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    :goto_3
    iget v5, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->r:I

    .line 157
    .line 158
    add-int/2addr v7, v5

    .line 159
    add-int/2addr v6, v7

    .line 160
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/upper/widget/BiliTabLayout$e;->getExtraView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v5, 0x0

    .line 182
    :goto_4
    if-eqz v5, :cond_8

    .line 183
    .line 184
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    .line 186
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    add-int/2addr v8, v5

    .line 189
    add-int/2addr v7, v8

    .line 190
    :cond_8
    iget-boolean v5, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->r0:Z

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    mul-int/lit8 v5, v7, 0x2

    .line 195
    .line 196
    add-int/2addr v6, v5

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    add-int/2addr v6, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-int/2addr v5, v7

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    :cond_a
    sub-int/2addr v4, v6

    .line 221
    iget v5, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->q:I

    .line 222
    .line 223
    if-ge v4, v5, :cond_b

    .line 224
    .line 225
    add-int/2addr v6, v5

    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 240
    .line 241
    .line 242
    :cond_d
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/upper/widget/h;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/h;-><init>(Lcom/bilibili/upper/widget/BiliTabLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p0(Lcom/bilibili/upper/widget/BiliTabLayout$b;)Lcom/bilibili/upper/widget/BiliTabLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->a0:Lcom/bilibili/upper/widget/BiliTabLayout$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Lcom/bilibili/upper/widget/BiliTabLayout$c;)Lcom/bilibili/upper/widget/BiliTabLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->v0:Lcom/bilibili/upper/widget/BiliTabLayout$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(Ljava/util/List;)Lcom/bilibili/upper/widget/BiliTabLayout;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/upper/widget/BiliTabLayout;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/widget/BiliTabLayout;->e0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setupTabs(Landroidx/viewpager/widget/ViewPager;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->W:Lcom/bilibili/upper/widget/BiliTabLayout$d;

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/BiliTabLayout$d;

    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/BiliTabLayout$d;-><init>(Lcom/bilibili/upper/widget/BiliTabLayout;)V

    iput-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->W:Lcom/bilibili/upper/widget/BiliTabLayout$d;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->L:Z

    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->W:Lcom/bilibili/upper/widget/BiliTabLayout$d;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/BiliTabLayout$d;->b()V

    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->R:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->U:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->S:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->S:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_8

    iget-object v3, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->S:Ljava/util/List;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->T:Landroidx/collection/u0;

    if-eqz v4, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    invoke-direct {p0, v0, v3, v4}, Lcom/bilibili/upper/widget/BiliTabLayout;->W(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_8

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, Lcom/bilibili/upper/widget/BiliTabLayout;->W(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/bilibili/upper/widget/BiliTabLayout;->e:I

    .line 14
    invoke-direct {p0, p1, v2}, Lcom/bilibili/upper/widget/BiliTabLayout;->n0(II)V

    return-void
.end method

.method public final setupTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->r0(Ljava/util/List;)Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/BiliTabLayout;->k0()V

    return-void
.end method
