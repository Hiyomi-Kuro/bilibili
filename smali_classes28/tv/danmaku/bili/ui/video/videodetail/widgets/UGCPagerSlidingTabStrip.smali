.class public final Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$a;,
        Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;,
        Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$c;,
        Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$d;,
        Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$SavedState;,
        Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u00bf\u0001adk\u00c0\u0001nB*\u0008\u0007\u0012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001\u0012\n\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u0001\u0012\u0007\u0010\u00bb\u0001\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001B#\u0008\u0017\u0012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001\u0012\u000c\u0008\u0002\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u0001\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00be\u0001J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J,\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J%\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J/\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J/\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J(\u0010#\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0012H\u0002J\u0018\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0018H\u0002J/\u0010(\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0017J \u0010,\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0018H\u0002J\u0018\u0010-\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010*\u001a\u00020)H\u0002J%\u0010.\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0015J\u0008\u0010/\u001a\u00020\u000fH\u0002J\u0010\u00102\u001a\u00020\u000f2\u0006\u00101\u001a\u000200H\u0002J\u0010\u00103\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020)H\u0002J\u0018\u00105\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0002J\u0010\u00106\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0006\u00107\u001a\u00020\u000fJ\u000e\u0010:\u001a\u00020\u000f2\u0006\u00109\u001a\u000208J\u0010\u0010=\u001a\u00020\u000f2\u0008\u0010<\u001a\u0004\u0018\u00010;J\u0010\u0010@\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010>J\u0010\u0010B\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010AJ\u0010\u0010D\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010CJ\u0012\u0010E\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007J.\u0010I\u001a\u00020\u000f2&\u0010H\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010Fj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`GJ\u0010\u0010K\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\rH\u0016J\u0010\u0010N\u001a\u00020\r2\u0006\u0010M\u001a\u00020LH\u0016J\u0010\u0010O\u001a\u00020\r2\u0006\u0010M\u001a\u00020LH\u0017J\u0010\u0010R\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020PH\u0014J\u0010\u0010T\u001a\u00020\u000f2\u0008\u0008\u0001\u0010S\u001a\u00020\u0007J\u000e\u0010V\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020\u0007J\u0006\u0010W\u001a\u00020\u0007J\u000e\u0010Y\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u0007J\u0006\u0010Z\u001a\u00020\u0007J\u0010\u0010]\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020[H\u0016J\u0008\u0010^\u001a\u00020[H\u0016J\u0008\u0010_\u001a\u00020\u000fH\u0016R\u0018\u0010c\u001a\u00060`R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010j\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR$\u0010~\u001a\u00020\u00072\u0006\u0010z\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008{\u0010/\u001a\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010/R\u0018\u0010\u0082\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u00105R\u001b\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u0084\u0001R\'\u0010\u0088\u0001\u001a\u00020\u00072\u0006\u0010z\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010/\u001a\u0005\u0008\u0087\u0001\u0010}R\u0019\u0010\u008b\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010/R\u0017\u0010\u008e\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010/R\u0017\u0010\u008f\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010/R&\u0010\u0093\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u001c\u0010/\u001a\u0005\u0008\u0090\u0001\u0010}\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010/R\u0017\u0010\u0095\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010/R\u0018\u0010\u0096\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u008a\u0001R\u001b\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u0098\u0001R*\u0010\u009e\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u009b\u00010\u009a\u0001j\n\u0012\u0005\u0012\u00030\u009b\u0001`\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u009d\u0001R\u0018\u0010\u009f\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u008a\u0001R\u001b\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u00a1\u0001R\u001b\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00a1\u0001R\u001a\u0010\u00a5\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u00a4\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a4\u0001R8\u0010\u00a9\u0001\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010Fj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R \u0010\u00b1\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u00087\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;",
        "Landroid/widget/HorizontalScrollView;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "Lkotlinx/coroutines/h0;",
        "",
        "dp",
        "z",
        "",
        "position",
        "",
        "title",
        "Landroid/content/res/ColorStateList;",
        "stateList",
        "",
        "dataLoad",
        "Lgf3/s;",
        "u",
        "",
        "",
        "contents",
        "w",
        "(I[Ljava/lang/String;)V",
        "x",
        "(I[Ljava/lang/String;Landroid/content/res/ColorStateList;)V",
        "Landroid/view/View;",
        "tab",
        "p",
        "v",
        "r",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "textView",
        "Landroid/widget/ImageView;",
        "imageView",
        "view",
        "url",
        "G",
        "text",
        "image",
        "Landroid/animation/AnimatorSet;",
        "s",
        "q",
        "Landroid/widget/TextView;",
        "badge",
        "parent",
        "H",
        "t",
        "A",
        "I",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "K",
        "J",
        "offset",
        "F",
        "y",
        "E",
        "Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "setViewPager",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "listener",
        "setOnPageChangeListener",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$d;",
        "l",
        "setOnPageReselectedListener",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$e;",
        "setOnTabClickListener",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;",
        "setForbiddenTabClickListener",
        "C",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "colors",
        "setKVColor",
        "enabled",
        "setEnabled",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "resId",
        "setIndicatorColorResource",
        "indicatorLineHeightPx",
        "setIndicatorHeight",
        "getIndicatorHeight",
        "scrollOffsetPx",
        "setScrollOffset",
        "getScrollOffset",
        "Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "tint",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$c;",
        "b",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$c;",
        "pageListener",
        "c",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "getDelegatePageListener",
        "()Landroidx/viewpager/widget/ViewPager$i;",
        "setDelegatePageListener",
        "(Landroidx/viewpager/widget/ViewPager$i;)V",
        "delegatePageListener",
        "d",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$d;",
        "reselectedListener",
        "e",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$e;",
        "tabClickListener",
        "f",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;",
        "forbiddenTabClickListener",
        "Landroid/widget/LinearLayout;",
        "g",
        "Landroid/widget/LinearLayout;",
        "tabsContainer",
        "h",
        "Landroidx/viewpager/widget/ViewPager;",
        "<set-?>",
        "i",
        "getTabCount",
        "()I",
        "tabCount",
        "j",
        "currentPosition",
        "k",
        "currentPositionOffset",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "rectPaint",
        "m",
        "getIndicatorColor",
        "indicatorColor",
        "n",
        "Z",
        "indicatorWrapContent",
        "o",
        "indicatorWrapOffset",
        "scrollOffset",
        "indicatorHeight",
        "getTabTextMaxWidth",
        "setTabTextMaxWidth",
        "(I)V",
        "tabTextMaxWidth",
        "tabTextAppearance",
        "lastScrollX",
        "isSmallScreen",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mCommentPromptRunnable",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "list",
        "mShouldExpand",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "mDefaultTabLayoutParams",
        "mExpandTabLayoutParams",
        "Landroid/animation/AnimatorSet;",
        "textImgAnim",
        "B",
        "textAnim",
        "Ljava/util/HashMap;",
        "mColorBottle",
        "Landroid/view/View$OnClickListener;",
        "D",
        "Landroid/view/View$OnClickListener;",
        "mTabClick",
        "Lgf3/h;",
        "getMForbiddenTabClick",
        "()Landroid/view/View$OnClickListener;",
        "mForbiddenTabClick",
        "colorId",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "SavedState",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$a;


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:Landroid/animation/AnimatorSet;

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/view/View$OnClickListener;

.field private final E:Lgf3/h;

.field private F:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private final synthetic a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$c;

.field private c:Landroidx/viewpager/widget/ViewPager$i;

.field private d:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$d;

.field private e:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$e;

.field private f:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;

.field private final g:Landroid/widget/LinearLayout;

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/lang/Runnable;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Landroid/widget/LinearLayout$LayoutParams;

.field private z:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->G:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object v1, Lqo1/j;->Z:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    :try_start_0
    sget p2, Lqo1/j;->i0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->y:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z:Landroid/widget/LinearLayout$LayoutParams;

    return-void

    :catchall_0
    move-exception p2

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object p3

    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->a:Lkotlinx/coroutines/h0;

    .line 4
    new-instance p3, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$c;

    invoke-direct {p3, p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$c;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)V

    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->b:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$c;

    .line 5
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    const v1, -0x99999a

    iput v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I

    const/16 v1, 0x34

    iput v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p:I

    const/16 v1, 0x8

    iput v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->q:I

    const v1, 0x7fffffff

    iput v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->r:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/widgets/a;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/a;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->D:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$mForbiddenTabClick$2;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$mForbiddenTabClick$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)V

    invoke-static {v1}, Lcom/bilibili/playset/l0;->a(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->E:Lgf3/h;

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p:I

    int-to-float v3, v3

    .line 16
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p:I

    iget v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->q:I

    int-to-float v3, v3

    .line 17
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->q:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    sget-object v2, Lqo1/j;->Z:[I

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    :try_start_0
    sget v2, Lqo1/j;->b0:I

    .line 22
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->F:I

    if-eqz v2, :cond_0

    .line 23
    invoke-static {p1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I

    :goto_0
    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I

    .line 24
    sget v2, Lqo1/j;->c0:I

    iget v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->q:I

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->q:I

    .line 26
    sget v2, Lqo1/j;->h0:I

    iget v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p:I

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p:I

    .line 28
    sget v2, Lqo1/j;->l0:I

    iget v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->r:I

    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->r:I

    .line 30
    sget v2, Lqo1/j;->a0:I

    sget v3, Lqo1/i;->c:I

    .line 31
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->s:I

    .line 32
    sget v2, Lqo1/j;->k0:I

    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 34
    invoke-virtual {p3, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    sget p3, Lqo1/j;->f0:I

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->n:Z

    .line 36
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->n:Z

    .line 37
    sget p3, Lqo1/j;->g0:I

    .line 38
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    if-nez p2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    :goto_1
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x43a00000    # 320.0f

    invoke-static {p2, p3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p2

    if-gt p1, p2, :cond_2

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->u:Z

    goto :goto_3

    .line 44
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->r:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41100000    # 9.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [F

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [F

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aget v3, v3, v4

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    array-length v1, p2

    .line 68
    if-le v1, v4, :cond_0

    .line 69
    .line 70
    aget-object v1, p2, v4

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    aget-object p2, p2, v4

    .line 79
    .line 80
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget p2, Lhn2/c;->s4:I

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->D:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/high16 v1, 0x42500000    # 52.0f

    .line 112
    .line 113
    invoke-static {p2, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    float-to-int p2, p2

    .line 118
    add-int/2addr p2, v2

    .line 119
    add-int/2addr p2, v3

    .line 120
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    invoke-direct {v2, p2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final B(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;)V
    .locals 3

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->d:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$d;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$d;->i(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->e:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$e;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$e;->d(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sub-int/2addr v0, p1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x3

    .line 53
    if-ge v0, v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic D(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->C(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final F(II)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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
    iget p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p:I

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    :cond_3
    iget p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->t:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    iput v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->t:I

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

.method private final G(Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v10, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v3, v10

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p3

    .line 11
    move-object v8, p0

    .line 12
    invoke-direct/range {v3 .. v9}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$tryToShowImgAnim$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final H(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$i;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->J(Landroid/widget/TextView;)V

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
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->K(Landroid/view/ViewGroup;)V

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

.method private final J(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lhn2/c;->s4:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lhn2/c;->n4:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->s:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->s:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private final K(Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->J(Landroid/widget/TextView;)V

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
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->K(Landroid/view/ViewGroup;)V

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

.method public static synthetic a(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->B(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->s(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->t(Landroid/view/View;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->f:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getMForbiddenTabClick()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->E:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->B:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->A:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->F(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->B:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->A:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method private final p(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->y:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final q(I[Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhn2/d;->o0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [F

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [F

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    float-to-int v3, v3

    .line 39
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->D:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lhn2/c;->o4:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v3, Lhn2/c;->s4:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    sget v5, Lhn2/c;->q4:I

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    sget v6, Lhn2/c;->n4:I

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 88
    .line 89
    array-length v7, p2

    .line 90
    if-le v7, v4, :cond_0

    .line 91
    .line 92
    aget-object v7, p2, v4

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lez v7, :cond_0

    .line 99
    .line 100
    aget-object v4, p2, v4

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    array-length v4, p2

    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    if-le v4, v8, :cond_3

    .line 110
    .line 111
    aget-object v4, p2, v8

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_3

    .line 118
    .line 119
    aget-object v4, p2, v8

    .line 120
    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-lez v8, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    array-length v4, p2

    .line 155
    const/4 v7, 0x4

    .line 156
    if-le v4, v7, :cond_5

    .line 157
    .line 158
    aget-object v4, p2, v7

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-lez v4, :cond_5

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    aget-object p2, p2, v7

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v7, 0x6

    .line 180
    if-le v4, v7, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :cond_4
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v1, v6, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->H(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    if-eqz p3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final r(I[Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhn2/d;->t0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [F

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [F

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    float-to-int v3, v3

    .line 39
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->D:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lhn2/c;->s4:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    sget v3, Lhn2/c;->q4:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    sget v5, Lhn2/c;->r4:I

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/ImageView;

    .line 80
    .line 81
    array-length v6, p2

    .line 82
    if-le v6, v4, :cond_0

    .line 83
    .line 84
    aget-object v6, p2, v4

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_0

    .line 91
    .line 92
    aget-object v4, p2, v4

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    array-length v4, p2

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-le v4, v7, :cond_1

    .line 102
    .line 103
    aget-object v4, p2, v7

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_1

    .line 110
    .line 111
    aget-object v4, p2, v7

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    array-length v4, p2

    .line 124
    const/4 v7, 0x4

    .line 125
    if-le v4, v7, :cond_2

    .line 126
    .line 127
    aget-object v4, p2, v7

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lez v4, :cond_2

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    aget-object p2, p2, v7

    .line 143
    .line 144
    invoke-direct {p0, v3, v5, v0, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->G(Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-eqz p3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final s(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Landroid/animation/Animator;

    .line 22
    .line 23
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 24
    .line 25
    new-array v7, v4, [F

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    aput v9, v7, v8

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    aput v2, v7, v10

    .line 33
    .line 34
    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v5, v8

    .line 39
    .line 40
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 41
    .line 42
    new-array v11, v4, [F

    .line 43
    .line 44
    fill-array-data v11, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    aput-object v11, v5, v10

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v11, 0x190

    .line 57
    .line 58
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v13, v4, [Landroid/animation/Animator;

    .line 67
    .line 68
    new-array v14, v4, [F

    .line 69
    .line 70
    neg-float v15, v2

    .line 71
    aput v15, v14, v8

    .line 72
    .line 73
    aput v9, v14, v10

    .line 74
    .line 75
    invoke-static {v1, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    aput-object v14, v13, v8

    .line 80
    .line 81
    new-array v14, v4, [F

    .line 82
    .line 83
    fill-array-data v14, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    aput-object v14, v13, v10

    .line 91
    .line 92
    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array v14, v4, [Landroid/animation/Animator;

    .line 104
    .line 105
    new-array v11, v4, [F

    .line 106
    .line 107
    aput v9, v11, v8

    .line 108
    .line 109
    aput v2, v11, v10

    .line 110
    .line 111
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v14, v8

    .line 116
    .line 117
    new-array v2, v4, [F

    .line 118
    .line 119
    fill-array-data v2, :array_2

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v14, v10

    .line 127
    .line 128
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v11, 0x7d0

    .line 132
    .line 133
    invoke-virtual {v13, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v11, 0x190

    .line 137
    .line 138
    invoke-virtual {v13, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array v11, v4, [Landroid/animation/Animator;

    .line 147
    .line 148
    new-array v12, v4, [F

    .line 149
    .line 150
    aput v15, v12, v8

    .line 151
    .line 152
    aput v9, v12, v10

    .line 153
    .line 154
    invoke-static {v0, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    aput-object v6, v11, v8

    .line 159
    .line 160
    new-array v6, v4, [F

    .line 161
    .line 162
    fill-array-data v6, :array_3

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v11, v10

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v6, 0x190

    .line 175
    .line 176
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    .line 179
    const-wide/16 v6, 0x898

    .line 180
    .line 181
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    new-array v6, v6, [Landroid/animation/Animator;

    .line 191
    .line 192
    aput-object v3, v6, v8

    .line 193
    .line 194
    aput-object v5, v6, v10

    .line 195
    .line 196
    aput-object v2, v6, v4

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    aput-object v13, v6, v2

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$f;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$f;-><init>(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final t(Landroid/view/View;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 20
    .line 21
    new-array v5, v2, [F

    .line 22
    .line 23
    neg-float v6, v0

    .line 24
    const/4 v7, 0x0

    .line 25
    aput v6, v5, v7

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    aput v9, v5, v8

    .line 30
    .line 31
    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v3, v7

    .line 36
    .line 37
    new-array v5, v2, [F

    .line 38
    .line 39
    aput v9, v5, v7

    .line 40
    .line 41
    aput v0, v5, v8

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v3, v8

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v10, 0x12c

    .line 53
    .line 54
    invoke-virtual {v1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v5, v2, [Landroid/animation/Animator;

    .line 63
    .line 64
    new-array v12, v2, [F

    .line 65
    .line 66
    aput v6, v12, v7

    .line 67
    .line 68
    aput v9, v12, v8

    .line 69
    .line 70
    invoke-static {p1, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v5, v7

    .line 75
    .line 76
    new-array p1, v2, [F

    .line 77
    .line 78
    aput v9, p1, v7

    .line 79
    .line 80
    aput v0, p1, v8

    .line 81
    .line 82
    invoke-static {p2, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v5, v8

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x6a4

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    new-array v0, v2, [Landroid/animation/Animator;

    .line 105
    .line 106
    aput-object v1, v0, v7

    .line 107
    .line 108
    aput-object v3, v0, v8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$g;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$g;-><init>(Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method private final u(ILjava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "&"

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, [Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    aget-object v0, p2, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    const/16 p3, 0x64

    .line 58
    .line 59
    if-eq v0, p3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w(I[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz p4, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->q(I[Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->v(I[Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz p4, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->r(I[Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->v(I[Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->A(I[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->v(I[Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->x(I[Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :catch_0
    :goto_0
    return-void
.end method

.method private final v(I[Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhn2/d;->s0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lhn2/c;->s4:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v3, Lhn2/c;->q4:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    array-length v4, p2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-le v4, v5, :cond_0

    .line 35
    .line 36
    aget-object v4, p2, v5

    .line 37
    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    aget-object v4, p2, v5

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    array-length v4, p2

    .line 50
    const/4 v6, 0x2

    .line 51
    if-le v4, v6, :cond_1

    .line 52
    .line 53
    aget-object v4, p2, v6

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    aget-object p2, p2, v6

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [F

    .line 90
    .line 91
    aget p2, p2, v2

    .line 92
    .line 93
    float-to-int p2, p2

    .line 94
    iget-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, [F

    .line 101
    .line 102
    aget p3, p3, v5

    .line 103
    .line 104
    float-to-int p3, p3

    .line 105
    invoke-virtual {v0, p2, v2, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->D:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final w(I[Ljava/lang/String;)V
    .locals 4

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
    array-length v1, p2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, p2, v2

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    aget-object p2, p2, v2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->r:I

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget p2, p2, v1

    .line 55
    .line 56
    float-to-int p2, p2

    .line 57
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [F

    .line 64
    .line 65
    aget v3, v3, v2

    .line 66
    .line 67
    float-to-int v3, v3

    .line 68
    invoke-virtual {v0, p2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    const/high16 p2, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-virtual {v0, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 81
    .line 82
    invoke-static {p2, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->getMForbiddenTabClick()Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final x(I[Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 4

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
    array-length v1, p2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, p2, v2

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    aget-object p2, p2, v2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->r:I

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget p2, p2, v1

    .line 55
    .line 56
    float-to-int p2, p2

    .line 57
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [F

    .line 64
    .line 65
    aget v3, v3, v2

    .line 66
    .line 67
    float-to-int v3, v3

    .line 68
    invoke-virtual {v0, p2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    sget p2, Lhn2/c;->s4:I

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    const/high16 p2, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->D:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final y(Landroid/view/View;)I
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method private final z(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public final C(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "notifyDataSetChanged, "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "UGCPagerSlidingTabStrip"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i:I

    .line 49
    .line 50
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->A:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->A:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->B:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->B:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    :cond_2
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->v:Ljava/lang/Runnable;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v5, v3}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->v:Ljava/lang/Runnable;

    .line 84
    .line 85
    :cond_3
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i:I

    .line 91
    .line 92
    const/high16 v6, 0x41700000    # 15.0f

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x2

    .line 96
    if-le v3, v8, :cond_5

    .line 97
    .line 98
    iget-boolean v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->u:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-array v6, v8, [F

    .line 105
    .line 106
    const/high16 v9, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v9, v6, v5

    .line 113
    .line 114
    const/high16 v9, 0x40f00000    # 7.5f

    .line 115
    .line 116
    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    aput v10, v6, v7

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-array v6, v8, [F

    .line 128
    .line 129
    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    aput v10, v6, v5

    .line 134
    .line 135
    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    aput v10, v6, v7

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-array v6, v8, [F

    .line 147
    .line 148
    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    aput v10, v6, v5

    .line 153
    .line 154
    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    aput v9, v6, v7

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-array v9, v8, [F

    .line 168
    .line 169
    const/high16 v10, 0x41c00000    # 24.0f

    .line 170
    .line 171
    invoke-direct {v0, v10}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    aput v10, v9, v5

    .line 176
    .line 177
    invoke-direct {v0, v6}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    aput v10, v9, v7

    .line 182
    .line 183
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-array v9, v8, [F

    .line 189
    .line 190
    invoke-direct {v0, v6}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    aput v10, v9, v5

    .line 195
    .line 196
    invoke-direct {v0, v6}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    aput v10, v9, v7

    .line 201
    .line 202
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-array v9, v8, [F

    .line 208
    .line 209
    invoke-direct {v0, v6}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    aput v10, v9, v5

    .line 214
    .line 215
    invoke-direct {v0, v6}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    aput v6, v9, v7

    .line 220
    .line 221
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    iget-boolean v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->u:Z

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-array v9, v8, [F

    .line 232
    .line 233
    const/high16 v10, 0x41f00000    # 30.0f

    .line 234
    .line 235
    invoke-direct {v0, v10}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    aput v10, v9, v5

    .line 240
    .line 241
    invoke-direct {v0, v6}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    aput v10, v9, v7

    .line 246
    .line 247
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-array v9, v8, [F

    .line 253
    .line 254
    invoke-direct {v0, v6}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    aput v10, v9, v5

    .line 259
    .line 260
    invoke-direct {v0, v6}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    aput v6, v9, v7

    .line 265
    .line 266
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_6
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 271
    .line 272
    new-array v6, v8, [F

    .line 273
    .line 274
    const/high16 v9, 0x42480000    # 50.0f

    .line 275
    .line 276
    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    aput v9, v6, v5

    .line 281
    .line 282
    const/high16 v9, 0x41c80000    # 25.0f

    .line 283
    .line 284
    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    aput v10, v6, v7

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-array v6, v8, [F

    .line 296
    .line 297
    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    aput v10, v6, v5

    .line 302
    .line 303
    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->z(F)F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    aput v9, v6, v7

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_0
    iget-object v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->C:Ljava/util/HashMap;

    .line 313
    .line 314
    const/4 v6, 0x4

    .line 315
    invoke-static {v3, v6}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v9, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->C:Ljava/util/HashMap;

    .line 320
    .line 321
    const/4 v10, 0x5

    .line 322
    invoke-static {v9, v10}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const v10, 0x10100a1

    .line 327
    .line 328
    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    if-eqz v9, :cond_7

    .line 332
    .line 333
    filled-new-array {v9, v3}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-array v4, v8, [[I

    .line 338
    .line 339
    filled-new-array {v10}, [I

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v4, v5

    .line 344
    .line 345
    new-array v6, v5, [I

    .line 346
    .line 347
    aput-object v6, v4, v7

    .line 348
    .line 349
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    invoke-direct {v6, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 352
    .line 353
    .line 354
    iput v9, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I

    .line 355
    .line 356
    move-object v4, v6

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_7
    iget v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i:I

    .line 360
    .line 361
    if-le v3, v8, :cond_9

    .line 362
    .line 363
    invoke-virtual {v2, v8}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v3, :cond_8

    .line 368
    .line 369
    return-void

    .line 370
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const-string v3, "&"

    .line 375
    .line 376
    filled-new-array {v3}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x6

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/util/Collection;

    .line 390
    .line 391
    new-array v9, v5, [Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, [Ljava/lang/String;

    .line 398
    .line 399
    array-length v9, v3

    .line 400
    if-lt v9, v6, :cond_b

    .line 401
    .line 402
    aget-object v6, v3, v8

    .line 403
    .line 404
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_b

    .line 409
    .line 410
    const/4 v6, 0x3

    .line 411
    aget-object v9, v3, v6

    .line 412
    .line 413
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_b

    .line 418
    .line 419
    :try_start_0
    aget-object v9, v3, v8

    .line 420
    .line 421
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    aget-object v3, v3, v6

    .line 426
    .line 427
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    filled-new-array {v3, v9}, [I

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    new-array v8, v8, [[I

    .line 436
    .line 437
    filled-new-array {v10}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    aput-object v9, v8, v5

    .line 442
    .line 443
    new-array v9, v5, [I

    .line 444
    .line 445
    aput-object v9, v8, v7

    .line 446
    .line 447
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 448
    .line 449
    invoke-direct {v7, v8, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 450
    .line 451
    .line 452
    iput v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    .line 454
    move-object v4, v7

    .line 455
    goto :goto_2

    .line 456
    :cond_9
    iget v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->F:I

    .line 457
    .line 458
    if-eqz v3, :cond_a

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget v6, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->F:I

    .line 465
    .line 466
    invoke-static {v3, v6}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    goto :goto_1

    .line 471
    :cond_a
    iget v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I

    .line 472
    .line 473
    :goto_1
    iput v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I

    .line 474
    .line 475
    :catch_0
    :cond_b
    :goto_2
    iget v3, v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i:I

    .line 476
    .line 477
    :goto_3
    if-ge v5, v3, :cond_c

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-direct {v0, v5, v6, v4, v1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->u(ILjava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_c
    if-nez v4, :cond_d

    .line 490
    .line 491
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->I()V

    .line 492
    .line 493
    .line 494
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$h;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$h;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 507
    .line 508
    .line 509
    :cond_e
    :goto_4
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->A:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->A:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->B:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->B:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabTextMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->r:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->j:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v4, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->j:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [F

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    iget v5, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->o:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    sub-float/2addr v3, v5

    .line 61
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v6, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->j:I

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, [F

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    aget v5, v5, v6

    .line 73
    .line 74
    iget v7, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->o:I

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    sub-float/2addr v5, v7

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v2

    .line 83
    int-to-float v7, v7

    .line 84
    add-float/2addr v7, v3

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v2

    .line 90
    int-to-float v1, v1

    .line 91
    sub-float/2addr v1, v5

    .line 92
    iget v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->k:F

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpl-float v3, v3, v5

    .line 96
    .line 97
    if-lez v3, :cond_2

    .line 98
    .line 99
    iget v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->j:I

    .line 100
    .line 101
    iget v5, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i:I

    .line 102
    .line 103
    sub-int/2addr v5, v6

    .line 104
    if-ge v3, v5, :cond_2

    .line 105
    .line 106
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    add-int/2addr v3, v6

    .line 109
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->y(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, [F

    .line 124
    .line 125
    aget v4, v8, v4

    .line 126
    .line 127
    iget v8, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->o:I

    .line 128
    .line 129
    int-to-float v8, v8

    .line 130
    sub-float/2addr v4, v8

    .line 131
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->w:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, [F

    .line 138
    .line 139
    aget v5, v5, v6

    .line 140
    .line 141
    iget v6, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->o:I

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    sub-float/2addr v5, v6

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/2addr v6, v2

    .line 150
    int-to-float v6, v6

    .line 151
    add-float/2addr v6, v4

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v2

    .line 157
    int-to-float v2, v3

    .line 158
    sub-float/2addr v2, v5

    .line 159
    iget v3, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->k:F

    .line 160
    .line 161
    mul-float v6, v6, v3

    .line 162
    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    .line 165
    sub-float v5, v4, v3

    .line 166
    .line 167
    mul-float v5, v5, v7

    .line 168
    .line 169
    add-float v7, v6, v5

    .line 170
    .line 171
    mul-float v2, v2, v3

    .line 172
    .line 173
    sub-float/2addr v4, v3

    .line 174
    mul-float v4, v4, v1

    .line 175
    .line 176
    add-float v1, v2, v4

    .line 177
    .line 178
    :cond_2
    move v11, v1

    .line 179
    move v9, v7

    .line 180
    iget-object v13, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 181
    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->q:I

    .line 185
    .line 186
    sub-int v1, v0, v1

    .line 187
    .line 188
    int-to-float v10, v1

    .line 189
    int-to-float v12, v0

    .line 190
    move-object v8, p1

    .line 191
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
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
    .locals 1

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$SavedState;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$SavedState;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->j:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
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
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->j:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$SavedState;->b(I)V

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

.method public final setDelegatePageListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$i;

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
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->i:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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

.method public final setForbiddenTabClickListener(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->f:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->F:I

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
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I

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
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setKVColor(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPageReselectedListener(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->d:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTabClickListener(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->e:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$e;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabTextMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->b:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ViewPager does not have adapter instance."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public tint()V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->F:I

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
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->F:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->m:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
