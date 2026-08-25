.class public final Lcom/bilibili/video/story/view/StoryRefreshLayout;
.super Landroid/view/ViewGroup;
.source "BL"

# interfaces
.implements Landroidx/core/view/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/StoryRefreshLayout$a;,
        Lcom/bilibili/video/story/view/StoryRefreshLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0015\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u00a6\u0001\u0008\u0007\u0018\u0000 \u00b6\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002`cB\u0015\u0008\u0016\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001B!\u0008\u0016\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u0001\u0012\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b5\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0014J\u001a\u0010\'\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010$J\u000e\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u001bJ\u0018\u0010+\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001bH\u0014J\u0010\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,J\u0016\u00101\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0008J\u0012\u00104\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u000102H\u0014J0\u0010:\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001bH\u0014J\u0018\u0010=\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u001bH\u0016J \u0010A\u001a\u00020\u00082\u0006\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020\u001bH\u0016J \u0010C\u001a\u00020\u00062\u0006\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020$2\u0006\u0010B\u001a\u00020\u001bH\u0016J(\u0010H\u001a\u00020\u00062\u0006\u0010?\u001a\u00020$2\u0006\u0010D\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020FH\u0016J\u0008\u0010I\u001a\u00020\u001bH\u0016J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010?\u001a\u00020$H\u0016J0\u0010O\u001a\u00020\u00062\u0006\u0010?\u001a\u00020$2\u0006\u0010K\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020\u001bH\u0016J\u0010\u0010P\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0008H\u0016J\u0008\u0010Q\u001a\u00020\u0008H\u0016J\u0010\u0010R\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u001bH\u0016J\u0008\u0010S\u001a\u00020\u0006H\u0016J\u0008\u0010T\u001a\u00020\u0008H\u0016J2\u0010V\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020\u001b2\u0008\u0010U\u001a\u0004\u0018\u00010FH\u0016J,\u0010W\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u001b2\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010U\u001a\u0004\u0018\u00010FH\u0016J \u0010Z\u001a\u00020\u00082\u0006\u0010?\u001a\u00020$2\u0006\u0010X\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0004H\u0016J(\u0010[\u001a\u00020\u00082\u0006\u0010?\u001a\u00020$2\u0006\u0010X\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0008H\u0016J \u0010\\\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0008H\u0016J\u0018\u0010]\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0004H\u0016J\u0010\u0010^\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0017J\u0010\u0010_\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016R\u0018\u0010b\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u0016\u0010r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010mR\u0016\u0010s\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010jR\u0016\u0010t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010mR\u0014\u0010w\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010vR\u0014\u0010z\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010yR\u0014\u0010|\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010{R\u0014\u0010~\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u0016\u0010\u007f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010gR\u0017\u0010\u0080\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010jR\u0017\u0010\u0081\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010mR\u0017\u0010\u0082\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010mR\u0017\u0010\u0083\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010gR\u0017\u0010\u0084\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010jR\u0017\u0010\u0085\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010jR\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0089\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010gR\u0019\u0010\u008c\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010aR\u0019\u0010\u008d\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010aR\u0017\u0010\u008e\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010mR\u0017\u0010\u008f\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010gR\u0018\u0010\u0091\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010jR\u0018\u0010\u0093\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010jR\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u0099\u0001\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010jR\u001b\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001b\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u009b\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00a7\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001R)\u0010\u00ab\u0001\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StoryRefreshLayout;",
        "Landroid/view/ViewGroup;",
        "",
        "Landroidx/core/view/g0;",
        "",
        "alpha",
        "Lgf3/s;",
        "setTopBarOtherAlpha",
        "",
        "withAnim",
        "p",
        "v",
        "q",
        "j",
        "z",
        "k",
        "i",
        "overscrollTop",
        "A",
        "y",
        "scrollTop",
        "n",
        "l",
        "u",
        "t",
        "w",
        "h",
        "",
        "offset",
        "setTargetOffsetTopAndBottom",
        "Landroid/view/MotionEvent;",
        "ev",
        "o",
        "enabled",
        "setEnabled",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "interactBar",
        "interactIcon",
        "r",
        "height",
        "x",
        "childCount",
        "getChildDrawingOrder",
        "Lcom/bilibili/video/story/view/StoryRefreshLayout$b;",
        "listener",
        "setOnRefreshListener",
        "refreshing",
        "notify",
        "s",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "child",
        "target",
        "nestedScrollAxes",
        "onStartNestedScroll",
        "axes",
        "onNestedScrollAccepted",
        "dx",
        "dy",
        "",
        "consumed",
        "onNestedPreScroll",
        "getNestedScrollAxes",
        "onStopNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "setNestedScrollingEnabled",
        "isNestedScrollingEnabled",
        "startNestedScroll",
        "stopNestedScroll",
        "hasNestedScrollingParent",
        "offsetInWindow",
        "dispatchNestedScroll",
        "dispatchNestedPreScroll",
        "velocityX",
        "velocityY",
        "onNestedPreFling",
        "onNestedFling",
        "dispatchNestedFling",
        "dispatchNestedPreFling",
        "onTouchEvent",
        "onInterceptTouchEvent",
        "a",
        "Landroid/view/View;",
        "mTarget",
        "b",
        "Lcom/bilibili/video/story/view/StoryRefreshLayout$b;",
        "mListener",
        "c",
        "Z",
        "mRefreshing",
        "d",
        "I",
        "mStartDistance",
        "e",
        "F",
        "mTotalDistance",
        "f",
        "mStartShowLoadDistance",
        "g",
        "mTopBarTotalDistance",
        "mLoadLayoutHeight",
        "mTotalUnconsumed",
        "Landroidx/core/view/k0;",
        "Landroidx/core/view/k0;",
        "mNestedScrollingParentHelper",
        "Landroidx/core/view/h0;",
        "Landroidx/core/view/h0;",
        "mNestedScrollingChildHelper",
        "[I",
        "mParentScrollConsumed",
        "m",
        "mParentOffsetInWindow",
        "mNestedScrollInProgress",
        "mCurrentTargetOffsetTop",
        "mInitialMotionY",
        "mInitialDownY",
        "mIsBeingDragged",
        "mActivePointerId",
        "mCircleViewIndex",
        "Landroid/view/ViewGroup;",
        "mLoadLayout",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLottieAnim",
        "mNotify",
        "mTopBar",
        "mTopBarRightIcon",
        "mTopBarMaxAlpha",
        "mIsPortrait",
        "B",
        "mNavigationHeight",
        "C",
        "mPortraitHeight",
        "",
        "D",
        "J",
        "mBackPortraitTime",
        "E",
        "mNavigationHideTime",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "mAnimateToCorrectPosition",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "G",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "mAnimToCorrectPositionListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "H",
        "Landroid/animation/Animator$AnimatorListener;",
        "mRefreshListener",
        "mAnimateToResetView",
        "com/bilibili/video/story/view/StoryRefreshLayout$c",
        "Lcom/bilibili/video/story/view/StoryRefreshLayout$c;",
        "mAnimateResetViewUpdateListener",
        "K",
        "mAnimateToResetListener",
        "isRefreshing",
        "()Z",
        "setRefreshing",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "L",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/video/story/view/StoryRefreshLayout$a;

.field public static final M:I


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:J

.field private final E:I

.field private F:Landroid/animation/ValueAnimator;

.field private final G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final H:Landroid/animation/Animator$AnimatorListener;

.field private I:Landroid/animation/ValueAnimator;

.field private final J:Lcom/bilibili/video/story/view/StoryRefreshLayout$c;

.field private final K:Landroid/animation/Animator$AnimatorListener;

.field private a:Landroid/view/View;

.field private b:Lcom/bilibili/video/story/view/StoryRefreshLayout$b;

.field private c:Z

.field private final d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private final j:Landroidx/core/view/k0;

.field private final k:Landroidx/core/view/h0;

.field private final l:[I

.field private final m:[I

.field private n:Z

.field private o:I

.field private p:F

.field private q:F

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/view/ViewGroup;

.field private v:Lcom/airbnb/lottie/LottieAnimationView;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/StoryRefreshLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/StoryRefreshLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->L:Lcom/bilibili/video/story/view/StoryRefreshLayout$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->e:F

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->f:F

    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->d:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->g:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p1, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->h:I

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->l:[I

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->m:[I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->t:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->z:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->A:Z

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->E:I

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lcom/bilibili/video/story/view/s;

    invoke-direct {v1, p0}, Lcom/bilibili/video/story/view/s;-><init>(Lcom/bilibili/video/story/view/StoryRefreshLayout;)V

    iput-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    new-instance v1, Lcom/bilibili/video/story/view/StoryRefreshLayout$e;

    invoke-direct {v1, p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout$e;-><init>(Lcom/bilibili/video/story/view/StoryRefreshLayout;)V

    iput-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->H:Landroid/animation/Animator$AnimatorListener;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->I:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v0, Lcom/bilibili/video/story/view/StoryRefreshLayout$c;

    invoke-direct {v0, p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout$c;-><init>(Lcom/bilibili/video/story/view/StoryRefreshLayout;)V

    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->J:Lcom/bilibili/video/story/view/StoryRefreshLayout$c;

    .line 9
    new-instance v0, Lcom/bilibili/video/story/view/StoryRefreshLayout$d;

    invoke-direct {v0, p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout$d;-><init>(Lcom/bilibili/video/story/view/StoryRefreshLayout;)V

    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->K:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->j()V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 13
    new-instance v1, Landroidx/core/view/k0;

    invoke-direct {v1, p0}, Landroidx/core/view/k0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->j:Landroidx/core/view/k0;

    .line 14
    new-instance v1, Landroidx/core/view/h0;

    invoke-direct {v1, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k:Landroidx/core/view/h0;

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setNestedScrollingEnabled(Z)V

    iput v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->o:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->e:F

    const/4 p2, 0x4

    int-to-float p2, p2

    div-float p2, p1, p2

    iput p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->f:F

    iget p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->d:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float v0, p2

    div-float/2addr p1, v0

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->g:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->h:I

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->l:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->m:[I

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->t:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->z:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->A:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->E:I

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v0, Lcom/bilibili/video/story/view/s;

    invoke-direct {v0, p0}, Lcom/bilibili/video/story/view/s;-><init>(Lcom/bilibili/video/story/view/StoryRefreshLayout;)V

    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    new-instance v0, Lcom/bilibili/video/story/view/StoryRefreshLayout$e;

    invoke-direct {v0, p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout$e;-><init>(Lcom/bilibili/video/story/view/StoryRefreshLayout;)V

    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->H:Landroid/animation/Animator$AnimatorListener;

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    .line 22
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->I:Landroid/animation/ValueAnimator;

    .line 23
    new-instance p2, Lcom/bilibili/video/story/view/StoryRefreshLayout$c;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout$c;-><init>(Lcom/bilibili/video/story/view/StoryRefreshLayout;)V

    iput-object p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->J:Lcom/bilibili/video/story/view/StoryRefreshLayout$c;

    .line 24
    new-instance p2, Lcom/bilibili/video/story/view/StoryRefreshLayout$d;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout$d;-><init>(Lcom/bilibili/video/story/view/StoryRefreshLayout;)V

    iput-object p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->K:Landroid/animation/Animator$AnimatorListener;

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->j()V

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 28
    new-instance v0, Landroidx/core/view/k0;

    invoke-direct {v0, p0}, Landroidx/core/view/k0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->j:Landroidx/core/view/k0;

    .line 29
    new-instance v0, Landroidx/core/view/h0;

    invoke-direct {v0, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k:Landroidx/core/view/h0;

    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setNestedScrollingEnabled(Z)V

    iput p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->o:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->d:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->z:F

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->z:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    int-to-float v1, v0

    .line 41
    cmpl-float v1, p1, v1

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    iget v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->e:F

    .line 46
    .line 47
    cmpg-float v1, p1, v1

    .line 48
    .line 49
    if-gez v1, :cond_4

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float v0, p1, v0

    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->g:F

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x:Landroid/view/View;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v2, v0

    .line 65
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->z:F

    .line 66
    .line 67
    mul-float v2, v2, v0

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x:Landroid/view/View;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x:Landroid/view/View;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const/4 v1, 0x5

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr p1, v1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/video/story/view/StoryRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->m(Lcom/bilibili/video/story/view/StoryRefreshLayout;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/video/story/view/StoryRefreshLayout;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/view/StoryRefreshLayout;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/view/StoryRefreshLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/view/StoryRefreshLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/video/story/view/StoryRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setTopBarOtherAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/video/story/view/StoryRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->t()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroidx/core/widget/h;->a(Landroid/widget/ListView;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method private final j()V
    .locals 3

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
    sget v1, Lcom/bilibili/video/story/l;->j0:I

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/bilibili/video/story/k;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->a:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method private final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->e:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s(ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->c:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x:Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->h()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private static final m(Lcom/bilibili/video/story/view/StoryRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->e:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->n(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final n(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->e:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->A(F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->y(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final p(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->w()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    iput v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->o:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->z:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->I:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->I:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setTopBarOtherAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->y:Landroid/view/View;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v()V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setTopBarOtherAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->y:Landroid/view/View;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_4
    return-void
.end method

.method private final setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/f1;->n0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->o:I

    .line 23
    .line 24
    return-void
.end method

.method private final setTopBarOtherAlpha(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->H:Landroid/animation/Animator$AnimatorListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private final u(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->q:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->d:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float p1, p1, v2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->r:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    int-to-float p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->p:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->r:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->I:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->I:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->J:Lcom/bilibili/video/story/view/StoryRefreshLayout$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->I:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->J:Lcom/bilibili/video/story/view/StoryRefreshLayout$c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->I:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->K:Landroid/animation/Animator$AnimatorListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->I:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-wide/16 v1, 0x190

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->I:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->H:Landroid/animation/Animator$AnimatorListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->F:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->G:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final y(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, p1, v0

    .line 6
    .line 7
    if-gtz v3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    cmpl-float v3, p1, v0

    .line 39
    .line 40
    if-lez v3, :cond_6

    .line 41
    .line 42
    iget v3, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->e:F

    .line 43
    .line 44
    cmpg-float v3, p1, v3

    .line 45
    .line 46
    if-gez v3, :cond_6

    .line 47
    .line 48
    sub-float v0, p1, v0

    .line 49
    .line 50
    iget v2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->g:F

    .line 51
    .line 52
    div-float/2addr v0, v2

    .line 53
    iget-object v2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    const v0, 0x3e2ab368    # 0.1667f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_d

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_1
    cmpg-float v0, v0, v3

    .line 105
    .line 106
    if-gez v0, :cond_d

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne v0, v4, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 159
    .line 160
    .line 161
    :cond_d
    :goto_4
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->e:F

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    div-float/2addr v0, v1

    .line 167
    float-to-double v0, v0

    .line 168
    iget v2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->f:F

    .line 169
    .line 170
    sub-float/2addr p1, v2

    .line 171
    float-to-double v2, p1

    .line 172
    const-wide/high16 v4, 0x400e000000000000L    # 3.75

    .line 173
    .line 174
    div-double/2addr v2, v4

    .line 175
    add-double/2addr v0, v2

    .line 176
    double-to-int p1, v0

    .line 177
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->o:I

    .line 178
    .line 179
    sub-int/2addr p1, v0

    .line 180
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setTopBarOtherAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->y:Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->z:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->w:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->b:Lcom/bilibili/video/story/view/StoryRefreshLayout$b;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/bilibili/video/story/view/StoryRefreshLayout$b;->onRefresh()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    :goto_3
    iput v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->o:I

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->p(Z)V

    .line 70
    .line 71
    .line 72
    :goto_4
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/h0;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/h0;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/h0;->c(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k:Landroidx/core/view/h0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/h0;->f(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->t:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-lt p2, v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    :cond_2
    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->j:Landroidx/core/view/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/k0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_0

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
    xor-int/2addr p1, v0

    .line 17
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/view/f1;->P(Landroid/view/View;)Landroidx/core/view/e2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v2, v0, Landroidx/core/graphics/e;->d:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v1, v0, Landroidx/core/graphics/e;->b:I

    .line 46
    .line 47
    :cond_3
    sub-int/2addr v2, v1

    .line 48
    iput v2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->B:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->C:I

    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->A:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->B:I

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->D:J

    .line 71
    .line 72
    :cond_5
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->A:Z

    .line 73
    .line 74
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->n:Z

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->o(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    const-string p1, "RefreshLayout"

    .line 54
    .line 55
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 56
    .line 57
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->r:Z

    .line 77
    .line 78
    iput v3, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->o:I

    .line 82
    .line 83
    neg-int v0, v0

    .line 84
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->r:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_6

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->q:F

    .line 107
    .line 108
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->r:Z

    .line 109
    .line 110
    return p1

    .line 111
    :cond_7
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->a:Landroid/view/View;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p3, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->A:Z

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->a:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p1, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p1, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p2, v0

    .line 68
    add-int/2addr p1, p4

    .line 69
    add-int/2addr p2, p5

    .line 70
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    :goto_0
    iget-object p3, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget p5, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->o:I

    .line 88
    .line 89
    add-int/2addr p2, p5

    .line 90
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->B:I

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->A:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-wide v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->D:J

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->E:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->C:I

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->C:I

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    iget p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->B:I

    .line 49
    .line 50
    if-gt p1, p2, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "onMeasure width:"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " height:"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " mMaxHeight:"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->C:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " navigationHeight:"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->B:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->C:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    iget-object p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v0, v1

    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr p1, v2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr p1, v2

    .line 147
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p2, v0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr p2, v0

    .line 172
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->h:I

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    :cond_2
    const/4 p1, -0x1

    .line 186
    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->t:I

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 p2, 0x0

    .line 193
    :goto_1
    if-ge p2, p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-ne v0, v1, :cond_3

    .line 202
    .line 203
    iput p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->t:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    :goto_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->dispatchNestedFling(FFZ)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v0

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    sub-int v0, p3, v0

    .line 18
    .line 19
    aput v0, p4, p1

    .line 20
    .line 21
    iput v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float/2addr v0, v2

    .line 25
    iput v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i:F

    .line 26
    .line 27
    aput p3, p4, p1

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i:F

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->n(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->l:[I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget v2, p4, v1

    .line 38
    .line 39
    sub-int/2addr p2, v2

    .line 40
    aget v2, p4, p1

    .line 41
    .line 42
    sub-int/2addr p3, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    aget p2, p4, v1

    .line 51
    .line 52
    aget p3, v0, v1

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    aput p2, p4, v1

    .line 56
    .line 57
    aget p2, p4, p1

    .line 58
    .line 59
    aget p3, v0, p1

    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    aput p2, p4, p1

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->m:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->m:[I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    add-int/2addr p5, p1

    .line 17
    if-gez p5, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i:F

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i:F

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->n(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->j:Landroidx/core/view/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/k0;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->startNestedScroll(I)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->n:Z

    .line 16
    .line 17
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->j:Landroidx/core/view/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/k0;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->n:Z

    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->l(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i:F

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->stopNestedScroll()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_c

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->n:Z

    .line 23
    .line 24
    if-nez v1, :cond_c

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const-string v4, "RefreshLayout"

    .line 32
    .line 33
    if-eq v0, v1, :cond_7

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v0, v5, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->o(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 59
    .line 60
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_5

    .line 79
    .line 80
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 81
    .line 82
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u(F)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->r:Z

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->p:F

    .line 98
    .line 99
    sub-float/2addr p1, v0

    .line 100
    mul-float p1, p1, v3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    cmpg-float v0, p1, v0

    .line 104
    .line 105
    if-gtz v0, :cond_6

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->n(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gez v0, :cond_8

    .line 119
    .line 120
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 121
    .line 122
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->r:Z

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->p:F

    .line 135
    .line 136
    sub-float/2addr p1, v0

    .line 137
    mul-float p1, p1, v3

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->r:Z

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->l(F)V

    .line 142
    .line 143
    .line 144
    :cond_9
    const/4 p1, -0x1

    .line 145
    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    .line 146
    .line 147
    return v2

    .line 148
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s:I

    .line 153
    .line 154
    iput-boolean v2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->r:Z

    .line 155
    .line 156
    :cond_b
    :goto_0
    return v1

    .line 157
    :cond_c
    return v2
.end method

.method public final r(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->x:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->y:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final s(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->w:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->h()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->z()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->p(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnRefreshListener(Lcom/bilibili/video/story/view/StoryRefreshLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->b:Lcom/bilibili/video/story/view/StoryRefreshLayout$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->c:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->c:Z

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->o:I

    .line 11
    .line 12
    rsub-int/lit8 p1, p1, 0x0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->w:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->z()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/video/story/view/StoryRefreshLayout;->s(ZZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->k:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h0;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryRefreshLayout;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :goto_1
    return-void
.end method
