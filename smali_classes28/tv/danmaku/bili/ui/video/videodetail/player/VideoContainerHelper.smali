.class public final Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/function/i0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$a;,
        Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$ErrorThirdVideo;,
        Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;,
        Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\n\u00a3\u0001\u00a7\u0001\u00ab\u0001\u00ae\u0001\u00b1\u0001\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0005>\u00b6\u0001ACBK\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010B\u001a\u00020=\u0012\u0008\u0010D\u001a\u0004\u0018\u00010=\u0012\u0006\u0010H\u001a\u00020E\u0012\u000e\u0010L\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010J0\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016J(\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u0008J\u0006\u0010\u001c\u001a\u00020\u0006J\u0006\u0010\u001d\u001a\u00020\u0008J\u0010\u0010 \u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010!\u001a\u00020\u0008J\u0006\u0010\"\u001a\u00020\u0008J\u0006\u0010#\u001a\u00020\u0008J\u0006\u0010$\u001a\u00020\u0008J\u0006\u0010%\u001a\u00020\u0008J\u000e\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&J\u0006\u0010)\u001a\u00020\u0008J\u0006\u0010*\u001a\u00020\u0008J\u0006\u0010+\u001a\u00020\u0002J\u0006\u0010,\u001a\u00020\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0002J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0002H\u0002J\u0010\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0010H\u0002J\u0008\u00102\u001a\u00020\u0006H\u0002J\u0008\u00103\u001a\u00020\u0006H\u0002J\u0008\u00104\u001a\u00020\u0008H\u0002J\u001c\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u00108\u001a\u000207H\u0002J\u0008\u00109\u001a\u00020\u0008H\u0002J\u0010\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0002R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010L\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001c\u0010e\u001a\n b*\u0004\u0018\u00010a0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\"\u0010o\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010_\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010_R\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010_R\u0016\u0010}\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010_R\u0016\u0010\u007f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010_R\u0018\u0010\u0081\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010_R\u0018\u0010\u0083\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010_R\u0019\u0010\u0086\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010_R\u0018\u0010\u008f\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010_R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R(\u0010\u009b\u0001\u001a\u00020\u00062\u0007\u0010\u0098\u0001\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010_\u001a\u0005\u0008\u009a\u0001\u0010lR\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u00ac\u0001R\u0017\u0010\u00b0\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00af\u0001R\u0017\u0010\u00b3\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00b2\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;",
        "Ltv/danmaku/bili/ui/video/videodetail/function/i0$b;",
        "",
        "getVideoHeight",
        "i0",
        "h0",
        "",
        "frozen",
        "Lgf3/s;",
        "d0",
        "O",
        "V",
        "animate",
        "w0",
        "v0",
        "j0",
        "",
        "ratio",
        "L0",
        "unusableHeight",
        "storyVideoOffset",
        "considerStatusBarOffset",
        "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;",
        "listener",
        "W",
        "P",
        "K",
        "L",
        "p0",
        "G0",
        "",
        "error",
        "B0",
        "m0",
        "U",
        "b0",
        "t0",
        "H0",
        "",
        "coverUrl",
        "M",
        "n0",
        "z0",
        "l0",
        "f0",
        "K0",
        "verticalOffset",
        "J0",
        "videoRatio",
        "J",
        "N",
        "A0",
        "u0",
        "Lkotlin/Pair;",
        "k0",
        "Landroid/graphics/Point;",
        "e0",
        "c0",
        "Landroid/view/View;",
        "view",
        "s0",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "mRootView",
        "b",
        "mVideoContainer",
        "c",
        "mAdView",
        "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;",
        "d",
        "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;",
        "mCallback",
        "Lbt3/b;",
        "e",
        "Lbt3/b;",
        "mPlayer",
        "Ltv/danmaku/bili/ui/video/videodetail/function/i0;",
        "f",
        "Ltv/danmaku/bili/ui/video/videodetail/function/i0;",
        "mVideoDetailScroller",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/e;",
        "g",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/e;",
        "mInputParamsParser",
        "h",
        "Landroid/view/View;",
        "mVideoCover",
        "i",
        "mVideoPlayBtn",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "j",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "mIvCover",
        "k",
        "Z",
        "mVideoCoverIsShowing",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "l",
        "Landroid/content/Context;",
        "mActivity",
        "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
        "m",
        "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
        "mCurrentVideoDisplayOrientation",
        "n",
        "g0",
        "()Z",
        "y0",
        "(Z)V",
        "interactPanelShowing",
        "Landroid/graphics/Rect;",
        "o",
        "Landroid/graphics/Rect;",
        "mTempRect",
        "p",
        "mPendingCheckScrollMode",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/d;",
        "q",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/d;",
        "mErrorViewHelper",
        "r",
        "mIsFirstChangeScreenMode",
        "s",
        "mUpdateViewPortToPlayerAnyway",
        "t",
        "mVideoResolveFailed",
        "u",
        "mShouldScrollToMinHeight",
        "v",
        "mPlayFromShared",
        "w",
        "I",
        "mContainerHeightPassToPlayer",
        "x",
        "mContainerWidthPassToPlayer",
        "y",
        "F",
        "mCurrentRatio",
        "z",
        "is16x9Mode",
        "A",
        "isFrozen16x9Mode",
        "Landroid/animation/ValueAnimator;",
        "B",
        "Landroid/animation/ValueAnimator;",
        "mFullStoryAnimator",
        "Ltv/danmaku/biliplayerv2/service/p2;",
        "C",
        "Ltv/danmaku/biliplayerv2/service/p2;",
        "mSimpleProgressCondition",
        "<set-?>",
        "D",
        "o0",
        "isFullScreenMode",
        "Ljava/lang/Runnable;",
        "E",
        "Ljava/lang/Runnable;",
        "mCheckScrollModeRunnable",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "mOffsetChangedListener",
        "tv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m",
        "G",
        "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;",
        "mPlayerStateObserver",
        "tv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$k",
        "H",
        "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$k;",
        "mControlContainerObserver",
        "tv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o",
        "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;",
        "mVideoPlayEventListener",
        "tv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$l",
        "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$l;",
        "mNormalPlayerObserver",
        "tv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n",
        "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;",
        "mRootSizeChangedListener",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;Lbt3/b;Ltv/danmaku/bili/ui/video/videodetail/function/i0;Ltv/danmaku/bili/ui/video/videodetail/helper/e;)V",
        "ErrorThirdVideo",
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
.field public static final L:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$a;


# instance fields
.field private A:Z

.field private B:Landroid/animation/ValueAnimator;

.field private C:Ltv/danmaku/biliplayerv2/service/p2;

.field private D:Z

.field private final E:Ljava/lang/Runnable;

.field private final F:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private final G:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;

.field private final H:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$k;

.field private final I:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;

.field private final J:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$l;

.field private final K:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;

.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;

.field private final e:Lbt3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt3/b<",
            "**>;"
        }
    .end annotation
.end field

.field private final f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

.field private final g:Ltv/danmaku/bili/ui/video/videodetail/helper/e;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private k:Z

.field private final l:Landroid/content/Context;

.field private m:Ltv/danmaku/biliplayerv2/DisplayOrientation;

.field private n:Z

.field private final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;Lbt3/b;Ltv/danmaku/bili/ui/video/videodetail/function/i0;Ltv/danmaku/bili/ui/video/videodetail/helper/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;",
            "Lbt3/b<",
            "**>;",
            "Ltv/danmaku/bili/ui/video/videodetail/function/i0;",
            "Ltv/danmaku/bili/ui/video/videodetail/helper/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->d:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 13
    .line 14
    iput-object p6, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 15
    .line 16
    iput-object p7, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->g:Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->r:Z

    .line 33
    .line 34
    const p1, 0x3fe38e39

    .line 35
    .line 36
    .line 37
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y:F

    .line 38
    .line 39
    new-instance p1, Lpq3/f;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lpq3/f;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->E:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance p1, Lpq3/g;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lpq3/g;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->F:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 52
    .line 53
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->G:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;

    .line 59
    .line 60
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$k;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$k;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->H:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$k;

    .line 66
    .line 67
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->I:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;

    .line 73
    .line 74
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$l;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$l;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->J:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$l;

    .line 80
    .line 81
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->K:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic A(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method private final A0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->s:Z

    .line 5
    .line 6
    iget v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->w:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f0()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    iget v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->x:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 28
    .line 29
    invoke-interface {v3}, Lbt3/b;->p3()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :cond_3
    return v1
.end method

.method public static final synthetic B(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/router/DetailRouter;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic D(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Ltv/danmaku/biliplayerv2/DisplayOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 2
    .line 3
    return-void
.end method

.method private static final D0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x1e

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic E(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final E0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lbt3/b;->Gh()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lbt3/b;->d1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic F(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final F0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lbt3/b;->Gh()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lbt3/b;->d1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic G(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final I0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->d:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;

    .line 2
    .line 3
    invoke-interface {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final J(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lbt3/b;->e1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->p0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lbt3/b;->v()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lbt3/b;->v()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x5

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x3fe38e39

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return p1
.end method

.method private final J0(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->D:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->A0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->w:I

    .line 28
    .line 29
    iput v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->x:I

    .line 30
    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 32
    .line 33
    invoke-interface {v2}, Lbt3/b;->p3()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 42
    .line 43
    invoke-interface {v2}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v5, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 48
    .line 49
    if-eq v2, v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :goto_1
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 66
    .line 67
    invoke-interface {v5}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 76
    .line 77
    add-int v6, v0, p1

    .line 78
    .line 79
    invoke-virtual {v5, v4, v4, v1, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 83
    .line 84
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    new-array v6, v5, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 88
    .line 89
    sget-object v9, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 90
    .line 91
    aput-object v9, v6, v4

    .line 92
    .line 93
    sget-object v9, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 94
    .line 95
    aput-object v9, v6, v3

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x4

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v7 .. v12}, Lbt3/a;->f(Lbt3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 108
    .line 109
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-interface {v6, v7}, Lbt3/b;->W6(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 117
    .line 118
    invoke-interface {v2}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v6, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 123
    .line 124
    if-ne v2, v6, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 127
    .line 128
    add-int/2addr v0, p1

    .line 129
    invoke-virtual {v2, v4, p1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 133
    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 135
    .line 136
    new-array v1, v5, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 137
    .line 138
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerToast:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 139
    .line 140
    aput-object v2, v1, v4

    .line 141
    .line 142
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 143
    .line 144
    aput-object v2, v1, v3

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "player_customer_layer_default"

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p1, v0, v1, v2}, Lbt3/b;->G4(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method private final K0()V
    .locals 10

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lbt3/b;->z3()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    const v4, 0x3fe38e39

    .line 42
    .line 43
    .line 44
    div-float/2addr v3, v4

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 50
    .line 51
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 55
    .line 56
    sget-object v1, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerToast:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    sget-object v3, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    sget-object v3, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 67
    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    sget-object v3, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 72
    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, Lbt3/a;->f(Lbt3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 86
    .line 87
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbt3/b;->W6(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l0()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f0()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 106
    .line 107
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 108
    .line 109
    const-string v2, "player_customer_layer_premiere"

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {v0, v1, v3, v2}, Lbt3/b;->G4(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->p0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lbt3/b;->P()Lms3/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method private static final Q(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Lpq3/k;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lpq3/k;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final R(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S(Landroid/graphics/Rect;Landroid/view/ViewGroup;IIIIIILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    invoke-virtual/range {p9 .. p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    move-result v10

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->T(Landroid/graphics/Rect;Landroid/view/ViewGroup;IIIIIILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final T(Landroid/graphics/Rect;Landroid/view/ViewGroup;IIIIIILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;I)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p4

    .line 4
    move/from16 v3, p9

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v3, p3

    .line 18
    int-to-float v3, v3

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    if-lez v2, :cond_1

    .line 25
    .line 26
    sub-int v1, p5, p6

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float v1, v1, v3

    .line 30
    .line 31
    float-to-int v4, v1

    .line 32
    :cond_1
    int-to-float v1, v2

    .line 33
    mul-float v1, v1, v3

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    add-int/2addr v1, p7

    .line 37
    add-int/2addr v1, v4

    .line 38
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    move-object v1, p8

    .line 43
    iget-object v1, v1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 44
    .line 45
    sget-object v2, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object p2, v1

    .line 55
    move-object p3, p0

    .line 56
    move-object p4, v2

    .line 57
    move-object p5, v3

    .line 58
    move p6, v4

    .line 59
    move-object p7, v6

    .line 60
    invoke-static/range {p2 .. p7}, Lbt3/a;->f(Lbt3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final X(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/ViewGroup;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->C:Ltv/danmaku/biliplayerv2/service/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbt3/b;->w6(Ltv/danmaku/biliplayerv2/service/p2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->C:Ltv/danmaku/biliplayerv2/service/p2;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lbt3/b;->x6()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->D:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 35
    .line 36
    invoke-interface {p2}, Lbt3/b;->v()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->j0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 54
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 56
    .line 57
    sget-object v3, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 58
    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    invoke-virtual {p2, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->s:Z

    .line 80
    .line 81
    invoke-interface {p3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final Y(IILandroid/view/animation/Interpolator;JLtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;IIIILandroid/graphics/Rect;I)V
    .locals 14

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    filled-new-array {p0, p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-nez v12, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez v12, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v0, p3

    .line 25
    .line 26
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    :goto_1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;

    .line 30
    .line 31
    move v6, p1

    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v1, p7

    .line 35
    .line 36
    invoke-direct {v0, v11, v7, p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$g;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/ViewGroup;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v13, Lpq3/b;

    .line 43
    .line 44
    move-object v0, v13

    .line 45
    move/from16 v1, p8

    .line 46
    .line 47
    move v2, p0

    .line 48
    move/from16 v3, p9

    .line 49
    .line 50
    move/from16 v4, p10

    .line 51
    .line 52
    move/from16 v5, p11

    .line 53
    .line 54
    move v6, p1

    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    move-object/from16 v8, p12

    .line 58
    .line 59
    move/from16 v9, p13

    .line 60
    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    invoke-direct/range {v0 .. v10}, Lpq3/b;-><init>(IIIIIILandroid/view/ViewGroup;Landroid/graphics/Rect;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iput-object v12, v11, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->B:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    return-void
.end method

.method private static final Z(IIIIIILandroid/view/ViewGroup;Landroid/graphics/Rect;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    invoke-virtual/range {p10 .. p10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    move-result v11

    .line 11
    move v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    invoke-static/range {v1 .. v11}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->a0(IIIIIILandroid/view/ViewGroup;Landroid/graphics/Rect;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->C0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(IIIIIILandroid/view/ViewGroup;Landroid/graphics/Rect;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;I)V
    .locals 7

    .line 1
    move v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object v2, p7

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    int-to-float v3, v3

    .line 8
    sub-int v4, p1, p10

    .line 9
    .line 10
    int-to-float v4, v4

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v4, v0

    .line 13
    sub-float/2addr v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    sub-int v4, p3, p4

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    mul-float v4, v4, v3

    .line 24
    .line 25
    float-to-int v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    sub-int v5, p10, p5

    .line 29
    .line 30
    const/16 v6, 0x1e

    .line 31
    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, p6

    .line 36
    invoke-virtual {p6, v4}, Landroid/view/View;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    move v4, p5

    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v5, p6

    .line 43
    move v6, v4

    .line 44
    move/from16 v4, p10

    .line 45
    .line 46
    :goto_2
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p6, p7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    int-to-float v0, v1

    .line 54
    mul-float v0, v0, v3

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    add-int/2addr v0, p8

    .line 58
    add-int/2addr v0, v6

    .line 59
    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    move-object/from16 v0, p9

    .line 64
    .line 65
    iget-object v0, v0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 66
    .line 67
    sget-object v1, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object p0, v0

    .line 77
    move-object p1, p7

    .line 78
    move-object p2, v1

    .line 79
    move-object p3, v3

    .line 80
    move p4, v4

    .line 81
    move-object p5, v6

    .line 82
    invoke-static/range {p0 .. p5}, Lbt3/a;->f(Lbt3/b;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->D0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Rect;Landroid/view/ViewGroup;IIIIIILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->S(Landroid/graphics/Rect;Landroid/view/ViewGroup;IIIIIILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->s0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic d(IIIIIILandroid/view/ViewGroup;Landroid/graphics/Rect;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->Z(IIIIIILandroid/view/ViewGroup;Landroid/graphics/Rect;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(IILandroid/view/animation/Interpolator;JLtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;IIIILandroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->Y(IILandroid/view/animation/Interpolator;JLtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;IIIILandroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static synthetic f(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->r0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->F0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->E0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->R(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->I0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0(F)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e0()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x43700000    # 240.0f

    .line 11
    .line 12
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v0, v3

    .line 17
    int-to-float v0, v0

    .line 18
    div-float v0, v2, v0

    .line 19
    .line 20
    const v3, 0x3fe38e39

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpg-float v4, v0, v4

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v0

    .line 34
    :goto_0
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-float/2addr v2, p1

    .line 39
    float-to-int p1, v2

    .line 40
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final synthetic l(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->J(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->Q(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/ViewGroup;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->X(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/ViewGroup;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->E:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->H:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y:F

    .line 2
    .line 3
    return p0
.end method

.method private static final q0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->u:Z

    .line 5
    .line 6
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 7
    .line 8
    invoke-interface {v2}, Lbt3/b;->P()Lms3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 15
    .line 16
    invoke-interface {v3}, Lbt3/b;->e1()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 23
    .line 24
    invoke-interface {v3}, Lbt3/b;->F1()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 29
    .line 30
    if-ne v3, v4, :cond_d

    .line 31
    .line 32
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 33
    .line 34
    invoke-interface {v3}, Lbt3/b;->pu()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l0()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "VideoContainerHelper"

    .line 47
    .line 48
    if-eqz v4, :cond_c

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    int-to-float v5, v5

    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v5, v4

    .line 57
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v5, v5, v4

    .line 81
    .line 82
    if-ltz v5, :cond_3

    .line 83
    .line 84
    iget v5, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y:F

    .line 85
    .line 86
    cmpl-float v4, v5, v4

    .line 87
    .line 88
    if-lez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 99
    .line 100
    if-ne v1, v4, :cond_2

    .line 101
    .line 102
    const-string v1, "lan -> ver"

    .line 103
    .line 104
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->J(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->j0()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 121
    .line 122
    .line 123
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x4

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static/range {v8 .. v13}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 136
    .line 137
    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$h;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$h;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_2
    const-string v0, "lan -> lan"

    .line 157
    .line 158
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->J(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->j0()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 183
    .line 184
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$i;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$i;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->h(Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    const/4 v5, 0x1

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x4

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_3
    invoke-virtual {v2}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 213
    .line 214
    if-ne v4, v5, :cond_5

    .line 215
    .line 216
    const-string v1, "ver -> ver"

    .line 217
    .line 218
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->J(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->j0()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x1

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x4

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v8 .. v13}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "ver -> ver, min height"

    .line 255
    .line 256
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_4
    const-string v0, "ver -> ver, keep"

    .line 262
    .line 263
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_5
    const-string v0, "ver -> lan"

    .line 269
    .line 270
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 274
    .line 275
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->n()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-gtz v0, :cond_8

    .line 280
    .line 281
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v5, 0x18

    .line 298
    .line 299
    if-lt v4, v5, :cond_6

    .line 300
    .line 301
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v4}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    invoke-static {v4}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ne v4, v7, :cond_6

    .line 314
    .line 315
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v4}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 322
    .line 323
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f0()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 328
    .line 329
    int-to-float v0, v0

    .line 330
    const v5, 0x3fe38e39

    .line 331
    .line 332
    .line 333
    div-float/2addr v0, v5

    .line 334
    int-to-float v4, v4

    .line 335
    sub-float/2addr v4, v0

    .line 336
    const/4 v0, 0x0

    .line 337
    cmpg-float v5, v4, v0

    .line 338
    .line 339
    if-gez v5, :cond_7

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 343
    .line 344
    float-to-int v4, v4

    .line 345
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 349
    .line 350
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->n()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-gtz v0, :cond_9

    .line 355
    .line 356
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->J(F)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x4

    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 386
    .line 387
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$j;

    .line 388
    .line 389
    invoke-direct {v1, p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$j;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->h(Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x1

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x4

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static/range {v4 .. v9}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_a
    :goto_0
    const-string v0, "activity is not visible this moment, update video container without animation"

    .line 408
    .line 409
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v4, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 421
    .line 422
    if-ne v0, v4, :cond_b

    .line 423
    .line 424
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->J(F)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->j0()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 438
    .line 439
    .line 440
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 441
    .line 442
    const/4 v9, 0x1

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x4

    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-static/range {v8 .. v13}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_b
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->J(F)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 466
    .line 467
    .line 468
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x4

    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 481
    .line 482
    .line 483
    :goto_1
    invoke-virtual {v2}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v0, "hit a destroy error {height: "

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, ",width: "

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v0, ", displayRotate: "

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x7d

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-static {v6, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 545
    .line 546
    :cond_e
    return-void
.end method

.method public static final synthetic r(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/biliplayerv2/DisplayOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lbt3/b;->B4()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->K0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->J0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic s(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method private final s0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->s0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static final synthetic t(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method private final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 27
    .line 28
    sget-object v4, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerRender:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    sget-object v4, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerToast:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    sget-object v4, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 44
    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "player_customer_layer_default"

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v1, v2, v3}, Lbt3/b;->G4(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 61
    .line 62
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->o:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbt3/b;->W6(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic v(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Lbt3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->G:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x0(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->w0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->I:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->p:Z

    .line 3
    .line 4
    const v1, 0x3fe38e39

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->h:Ltv/danmaku/bili/ui/video/videodetail/helper/d$a;

    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/d$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;-><init>(Landroid/widget/LinearLayout;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$ErrorThirdVideo;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->e()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->f()Landroid/view/animation/Animation;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 89
    .line 90
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_0
    const/16 v1, -0x194

    .line 95
    .line 96
    if-eq v0, v1, :cond_c

    .line 97
    .line 98
    const/16 v1, -0x193

    .line 99
    .line 100
    if-eq v0, v1, :cond_7

    .line 101
    .line 102
    invoke-static {p1}, Lzy0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v0, p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    instance-of p1, p1, Ljava/security/cert/CertificateExpiredException;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    new-instance v0, Lpq3/e;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lpq3/e;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->l(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    new-instance v0, Lpq3/d;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lpq3/d;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->o(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l:Landroid/content/Context;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const/4 p1, 0x0

    .line 151
    :goto_2
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isFormalAccount()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    new-instance v0, Lpq3/a;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lpq3/a;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->m(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->j()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    new-instance v0, Lpq3/c;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lpq3/c;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->n(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->k()V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->d()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->f()Landroid/view/animation/Animation;

    .line 236
    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->h:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lhn2/d;->u0:I

    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->h:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v2, Lhn2/c;->T2:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->i:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->h:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget v1, Lhn2/c;->c0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 56
    .line 57
    :cond_2
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->j:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->h:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Lpq3/i;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lpq3/i;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->k:Z

    .line 73
    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->h:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->F:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->i(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->C(Ltv/danmaku/bili/ui/video/videodetail/function/i0$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->J:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$l;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbt3/b;->lm(Lxr3/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    instance-of v1, v0, Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->K:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;->h(Ltv/danmaku/bili/videopage/common/widget/view/s;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->g:Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 38
    .line 39
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/e;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->u:Z

    .line 44
    .line 45
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->B:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->F:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->y(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->J:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$l;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbt3/b;->Ff(Lxr3/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    instance-of v1, v0, Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->K:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$n;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;->l(Ltv/danmaku/bili/videopage/common/widget/view/s;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final L0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->F1()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y:F

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->k0(F)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->c0()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0, v3, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->G(Ltv/danmaku/bili/ui/video/videodetail/function/i0;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 72
    .line 73
    invoke-interface {p1}, Lbt3/b;->v()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 81
    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->j0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->s:Z

    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->j:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->z:Z

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lbt3/b;->v()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lbt3/b;->jo()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const v4, 0x3fe38e39

    .line 33
    .line 34
    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y:F

    .line 52
    .line 53
    cmpg-float v0, v0, v4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final P(IIZLtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    iget-boolean v0, v10, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v10, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->C:Ltv/danmaku/biliplayerv2/service/p2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v10, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbt3/b;->w6(Ltv/danmaku/biliplayerv2/service/p2;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$e;

    .line 17
    .line 18
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$e;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v10, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lbt3/b;->I6(Ltv/danmaku/biliplayerv2/service/p2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v10, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->C:Ltv/danmaku/biliplayerv2/service/p2;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v10, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->D:Z

    .line 30
    .line 31
    iget-object v2, v10, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v10, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 54
    .line 55
    sget-object v3, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-wide/16 v5, 0x64

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 v5, 0xc8

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/a;

    .line 78
    .line 79
    const v1, 0x3eae147b    # 0.34f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v7, 0x3e0f5c29    # 0.14f

    .line 85
    .line 86
    .line 87
    const v8, 0x3f2b851f    # 0.67f

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v7, v8, v1, v3}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e0()Landroid/graphics/Point;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f0()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    sub-int v3, v1, v8

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    iget-object v7, v10, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 108
    .line 109
    invoke-interface {v7}, Lbt3/b;->Li()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v7, 0x0

    .line 115
    :goto_3
    sub-int v9, v1, p1

    .line 116
    .line 117
    sub-int/2addr v9, v7

    .line 118
    sub-int/2addr v9, v8

    .line 119
    new-instance v11, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l0()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-direct {v11, v4, v4, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v8, v1}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;

    .line 145
    .line 146
    move-object/from16 v1, p4

    .line 147
    .line 148
    invoke-direct {v0, v2, p0, v1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$d;-><init>(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lpq3/h;

    .line 155
    .line 156
    move-object v0, v13

    .line 157
    move-object v1, v11

    .line 158
    move v4, v8

    .line 159
    move v5, v9

    .line 160
    move v6, v7

    .line 161
    move/from16 v7, p2

    .line 162
    .line 163
    move-object v9, p0

    .line 164
    invoke-direct/range {v0 .. v9}, Lpq3/h;-><init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;IIIIIILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    .line 172
    .line 173
    iput-object v12, v10, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->B:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 19
    .line 20
    const v0, 0x3fe38e39

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->u0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->d:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->z:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->z:Z

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 22
    .line 23
    invoke-interface {v1}, Lbt3/b;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 28
    .line 29
    invoke-interface {v2}, Lbt3/b;->jo()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    cmpg-float v3, v2, v3

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->j0()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 64
    .line 65
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$f;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$f;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->h(Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x4

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->D(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public final W(FIIZLtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v15, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->D:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v11, v15, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->LANDSCAPE:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 22
    .line 23
    :goto_0
    iput-object v2, v15, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 24
    .line 25
    iput v0, v15, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y:F

    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->k0(F)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v15, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->F(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v15, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-virtual {v2, v3, v14, v3}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->z(ZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v15, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->m:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 58
    .line 59
    sget-object v4, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 60
    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-wide/16 v4, 0x64

    .line 68
    .line 69
    :goto_2
    move-wide v12, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-wide/16 v4, 0xc8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    if-eqz v3, :cond_4

    .line 75
    .line 76
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    new-instance v2, Lcom/bilibili/playerbizcommon/utils/a;

    .line 85
    .line 86
    const v3, 0x3f2b851f    # 0.67f

    .line 87
    .line 88
    .line 89
    const v4, 0x3eae147b    # 0.34f

    .line 90
    .line 91
    .line 92
    const v5, 0x3e0f5c29    # 0.14f

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    :goto_4
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e0()Landroid/graphics/Point;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v10, v1, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    invoke-direct/range {p0 .. p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->k0(F)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    sub-int v18, v10, v17

    .line 121
    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    iget-object v0, v15, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 125
    .line 126
    invoke-interface {v0}, Lbt3/b;->Li()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move/from16 v19, v0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/16 v19, 0x0

    .line 134
    .line 135
    :goto_5
    sub-int v0, v10, p2

    .line 136
    .line 137
    sub-int v0, v0, v19

    .line 138
    .line 139
    sub-int v20, v0, v17

    .line 140
    .line 141
    new-instance v9, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->l0()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v9, v14, v14, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    move/from16 v0, v18

    .line 151
    .line 152
    move v1, v10

    .line 153
    move/from16 v2, v20

    .line 154
    .line 155
    move/from16 v3, v19

    .line 156
    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move/from16 v5, v17

    .line 160
    .line 161
    move-object v6, v11

    .line 162
    move-object v7, v9

    .line 163
    move/from16 v8, v17

    .line 164
    .line 165
    move-object/from16 v21, v9

    .line 166
    .line 167
    move-object/from16 v9, p0

    .line 168
    .line 169
    move/from16 v22, v10

    .line 170
    .line 171
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->a0(IIIIIILandroid/view/ViewGroup;Landroid/graphics/Rect;ILtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;I)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lpq3/j;

    .line 175
    .line 176
    move-object v0, v10

    .line 177
    move/from16 v1, v22

    .line 178
    .line 179
    move/from16 v2, v17

    .line 180
    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    move-wide v4, v12

    .line 184
    move-object/from16 v6, p0

    .line 185
    .line 186
    move-object v7, v11

    .line 187
    move-object/from16 v8, p5

    .line 188
    .line 189
    move/from16 v9, v18

    .line 190
    .line 191
    move-object v13, v10

    .line 192
    move/from16 v10, v20

    .line 193
    .line 194
    move/from16 v11, v19

    .line 195
    .line 196
    move/from16 v12, p3

    .line 197
    .line 198
    move-object v15, v13

    .line 199
    move-object/from16 v13, v21

    .line 200
    .line 201
    move/from16 v14, v17

    .line 202
    .line 203
    invoke-direct/range {v0 .. v14}, Lpq3/j;-><init>(IILandroid/view/animation/Interpolator;JLtv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$b;IIIILandroid/graphics/Rect;I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v15}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->O()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->V()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e0()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3fe38e39

    .line 9
    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method public final j0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->i0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->d()Z

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->b()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->k:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->q:Ltv/danmaku/bili/ui/video/videodetail/helper/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lbt3/b;->P()Lms3/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y:F

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lbt3/b;->P()Lms3/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 45
    .line 46
    invoke-interface {v0}, Lbt3/b;->getDuration()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 51
    .line 52
    invoke-interface {v1}, Lbt3/b;->getCurrentPosition()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    const/16 v1, 0x3e8

    .line 58
    .line 59
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 63
    .line 64
    invoke-interface {v0}, Lbt3/b;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x4

    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final w0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lbt3/b;->getDuration()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lbt3/b;->getCurrentPosition()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    const/16 v1, 0x3e8

    .line 44
    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lbt3/b;->v()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    move v4, p1

    .line 64
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 p1, 0x5

    .line 69
    if-ne v0, p1, :cond_8

    .line 70
    .line 71
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->e:Lbt3/b;

    .line 72
    .line 73
    invoke-interface {p1}, Lbt3/b;->P()Lms3/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lms3/i;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    :goto_0
    sget-object v0, Ltv/danmaku/biliplayerv2/DisplayOrientation;->LANDSCAPE:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 92
    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->h0()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->q(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 116
    .line 117
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$p;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$p;-><init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->h(Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->m()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-le v0, p1, :cond_7

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 p1, 0x0

    .line 137
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->f:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->z(ZZZ)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    return-void
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v:Z

    .line 3
    .line 4
    return-void
.end method
