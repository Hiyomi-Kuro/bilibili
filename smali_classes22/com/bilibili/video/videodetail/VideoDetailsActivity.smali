.class public final Lcom/bilibili/video/videodetail/VideoDetailsActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Ltv/danmaku/bili/videopage/common/performance/a;
.implements Lz52/b;
.implements Lwl2/h$b;
.implements Lcom/bilibili/adcommon/basic/d;
.implements Ljs3/a;
.implements Ldq1/a;
.implements Lk32/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/videodetail/VideoDetailsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/ui/h;",
        "Lu51/e;",
        "Ltv/danmaku/bili/videopage/common/performance/a;",
        "Lz52/b;",
        "Lwl2/h$b;",
        "Lcom/bilibili/adcommon/basic/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljs3/a;",
        "Ldq1/a;",
        "Lk32/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u000c\u00a4\u0001\u00a8\u0001\u00ac\u0001\u00b0\u0001\u00b4\u0001\u00b8\u0001\u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u00020\u00082\u00020\t2\u00020\n:\u0002\u00c7\u0001B\t\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0008\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u001a\u0010!\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010\"\u001a\u00020\u000bH\u0002J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u0008\u0010$\u001a\u00020\u000bH\u0002J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0007H\u0002J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0007H\u0002J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020\u000bH\u0002J\u0008\u0010-\u001a\u00020,H\u0016J\u0008\u0010.\u001a\u00020\u000bH\u0014J\u0008\u00100\u001a\u00020/H\u0016J\u0012\u00103\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u000101H\u0014J\u0012\u00104\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u000101H\u0014J\u000e\u00106\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u0007J\u0008\u00107\u001a\u00020\u000bH\u0014J\u0008\u00108\u001a\u00020\u000bH\u0016J\"\u0010<\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010\u0011H\u0014J-\u0010B\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u00072\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010D\u001a\u00020\u000bH\u0014J\u0008\u0010E\u001a\u00020\u000bH\u0014J\u0008\u0010F\u001a\u00020\u000bH\u0014J\u0010\u0010I\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020GH\u0016J\u0018\u0010N\u001a\u00020M2\u0006\u0010J\u001a\u00020\u00072\u0006\u0010L\u001a\u00020KH\u0016J\u0018\u0010O\u001a\u00020M2\u0006\u0010J\u001a\u00020\u00072\u0006\u0010L\u001a\u00020KH\u0016J\u0010\u0010R\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020PH\u0016J\u0008\u0010S\u001a\u00020>H\u0016J\u0008\u0010T\u001a\u000201H\u0017J\u000f\u0010U\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010W\u001a\u00020\u000bH\u0014J\u0008\u0010X\u001a\u00020\u000bH\u0014J\u0010\u0010Z\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020MH\u0016J\u0018\u0010]\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020M2\u0006\u0010\\\u001a\u00020MH\u0016J\u0010\u0010_\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020MH\u0016J \u0010d\u001a\u00020M2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020>0`2\u0008\u0010c\u001a\u0004\u0018\u00010bH\u0016J\u0008\u0010e\u001a\u00020>H\u0016J\u0008\u0010g\u001a\u00020fH\u0016R\u0014\u0010j\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\u007fR\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0093\u0001\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u0019\u0010\u0095\u0001\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0090\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u00a1\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a3\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0017\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00bc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0017\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/videodetail/VideoDetailsActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lu51/e;",
        "Ltv/danmaku/bili/videopage/common/performance/a;",
        "Lz52/b;",
        "Lwl2/h$b;",
        "Lcom/bilibili/adcommon/basic/d;",
        "",
        "Ljs3/a;",
        "Ldq1/a;",
        "Lk32/a;",
        "Lgf3/s;",
        "J9",
        "K9",
        "ca",
        "ba",
        "L9",
        "Landroid/content/Intent;",
        "intent",
        "F9",
        "ea",
        "da",
        "U9",
        "Lcom/bilibili/playerbizcommon/bus/a;",
        "video",
        "ja",
        "O9",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
        "p",
        "V9",
        "W9",
        "oldPage",
        "newPage",
        "S9",
        "P9",
        "aa",
        "Y9",
        "flag",
        "B9",
        "X9",
        "Lvr3/b;",
        "business",
        "ka",
        "ga",
        "Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;",
        "G",
        "R6",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPostCreate",
        "why",
        "D9",
        "Q6",
        "onBackPressed",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onRestart",
        "onStop",
        "onDestroy",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "onKeyUp",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "getPvEventId",
        "getPvExtra",
        "G9",
        "()Ljava/lang/Integer;",
        "onResume",
        "onPause",
        "hasFocus",
        "onWindowFocusChanged",
        "isEnable",
        "isBizEnable",
        "x1",
        "isShow",
        "R2",
        "",
        "blackList",
        "Ldq1/d;",
        "pushBizParams",
        "J4",
        "Ea",
        "Landroid/graphics/Rect;",
        "Vn",
        "g1",
        "Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;",
        "mTracer",
        "p1",
        "Landroid/os/Bundle;",
        "mPvExtraBundle",
        "Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;",
        "r1",
        "Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;",
        "mRootLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "v1",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBarLayout",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;",
        "mCollapToolbarLayout",
        "Landroid/widget/FrameLayout;",
        "y1",
        "Landroid/widget/FrameLayout;",
        "mVideoContainer",
        "Landroid/view/View;",
        "C1",
        "Landroid/view/View;",
        "mPagerParent",
        "Landroidx/viewpager/widget/ViewPager;",
        "H1",
        "Landroidx/viewpager/widget/ViewPager;",
        "mPager",
        "J1",
        "mRevealRootLayout",
        "Landroid/view/ViewGroup;",
        "K1",
        "Landroid/view/ViewGroup;",
        "mAdContainer",
        "Lqv3/i;",
        "L1",
        "Lqv3/i;",
        "mDanmakuBlockTask",
        "M1",
        "Z",
        "mSyncBarrierEnable",
        "N1",
        "mHasClickBackBtn",
        "O1",
        "mVisibleWLifeCycle",
        "Lhp3/a;",
        "P1",
        "Lhp3/a;",
        "model",
        "Lau2/e;",
        "Q1",
        "Lau2/e;",
        "mRootSegment",
        "Landroidx/lifecycle/h0;",
        "R1",
        "Landroidx/lifecycle/h0;",
        "mSwitchVideoObserver",
        "S1",
        "mSwitchPageObserver",
        "com/bilibili/video/videodetail/VideoDetailsActivity$c",
        "T1",
        "Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;",
        "mControlContainerObserver",
        "com/bilibili/video/videodetail/VideoDetailsActivity$e",
        "U1",
        "Lcom/bilibili/video/videodetail/VideoDetailsActivity$e;",
        "mPlayingPageChangeObserver",
        "com/bilibili/video/videodetail/VideoDetailsActivity$d",
        "V1",
        "Lcom/bilibili/video/videodetail/VideoDetailsActivity$d;",
        "mNormalPlayerObserver",
        "com/bilibili/video/videodetail/VideoDetailsActivity$g",
        "W1",
        "Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;",
        "mVideoLoadFastCallback",
        "com/bilibili/video/videodetail/VideoDetailsActivity$f",
        "X1",
        "Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;",
        "mVideoLoadCallback",
        "com/bilibili/video/videodetail/VideoDetailsActivity$b",
        "Y1",
        "Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;",
        "adExtraParam",
        "Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;",
        "H9",
        "()Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;",
        "player",
        "Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;",
        "I9",
        "()Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;",
        "toolbarHolder",
        "<init>",
        "()V",
        "Z1",
        "a",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Z1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$a;


# instance fields
.field private C1:Landroid/view/View;

.field private H1:Landroidx/viewpager/widget/ViewPager;

.field private J1:Landroid/view/View;

.field private K1:Landroid/view/ViewGroup;

.field private L1:Lqv3/i;

.field private M1:Z

.field private N1:Z

.field private O1:Z

.field private P1:Lhp3/a;

.field private Q1:Lau2/e;

.field private final R1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/playerbizcommon/bus/a;",
            ">;"
        }
    .end annotation
.end field

.field private final S1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field

.field private final T1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;

.field private final U1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$e;

.field private final V1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$d;

.field private final W1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;

.field private final X1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;

.field private final Y1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;

.field private final g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

.field private final p1:Landroid/os/Bundle;

.field private r1:Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

.field private v1:Lcom/google/android/material/appbar/AppBarLayout;

.field private x1:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

.field private y1:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Z1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 5
    .line 6
    const-string v1, "ugc_page"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->p1:Landroid/os/Bundle;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 21
    .line 22
    const-string v2, "ff_video_detail_enable_sync_barrier"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->M1:Z

    .line 29
    .line 30
    new-instance v1, Lau2/h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lau2/h;-><init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->R1:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    new-instance v1, Lau2/i;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lau2/i;-><init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->S1:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;-><init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->T1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/video/videodetail/VideoDetailsActivity$e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity$e;-><init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->U1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$e;

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/video/videodetail/VideoDetailsActivity$d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity$d;-><init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->V1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$d;

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;-><init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->W1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;-><init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->X1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;-><init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Y1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->l()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic A9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Lvr3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->ka(Lvr3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B9(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final F9(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljp3/a;->b(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/videopage/common/helper/t;->A(Landroid/net/Uri;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final J9()V
    .locals 0

    .line 1
    return-void
.end method

.method private final K9()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljp3/a;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    sget-object v1, Lk22/e;->a:Lk22/e$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lk22/e$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->M1:Z

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    invoke-virtual {v2}, Lhp3/a;->g3()Ljp3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {v2}, Ljp3/a;->F()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v3}, Lhp3/a;->g3()Ljp3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {v3}, Ljp3/a;->D()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {v4}, Lhp3/a;->g3()Ljp3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Ljp3/a;->E()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    int-to-float v3, v3

    .line 105
    div-float/2addr v2, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    int-to-float v3, v3

    .line 108
    int-to-float v2, v2

    .line 109
    div-float v2, v3, v2

    .line 110
    .line 111
    :goto_0
    int-to-float v3, v0

    .line 112
    div-float/2addr v3, v2

    .line 113
    float-to-int v3, v3

    .line 114
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 115
    .line 116
    const-class v5, Ldr1/b;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-static {v4, v5, v6, v7, v6}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ldr1/b;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v4, p0}, Ldr1/b;->c(Landroidx/fragment/app/FragmentActivity;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v6, 0x0

    .line 135
    :goto_1
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v4, v2, p0}, Ldr1/b;->a(FLandroidx/fragment/app/FragmentActivity;)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    float-to-int v4, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v4, 0x0

    .line 144
    :goto_2
    sub-int v6, v1, v6

    .line 145
    .line 146
    sub-int v8, v6, v3

    .line 147
    .line 148
    div-int/2addr v8, v7

    .line 149
    sub-int/2addr v8, v4

    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    cmpg-float v2, v2, v4

    .line 153
    .line 154
    if-gez v2, :cond_5

    .line 155
    .line 156
    new-instance v4, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-direct {v4, v5, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 167
    .line 168
    add-int v6, v8, v3

    .line 169
    .line 170
    invoke-direct {v4, v5, v8, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    :goto_3
    if-gez v2, :cond_6

    .line 174
    .line 175
    const/high16 v6, 0x43700000    # 240.0f

    .line 176
    .line 177
    invoke-static {v6}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int v6, v1, v6

    .line 182
    .line 183
    new-instance v7, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v7, v5, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    move-object v6, v7

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    .line 195
    .line 196
    mul-int/lit8 v6, v0, 0x9

    .line 197
    .line 198
    int-to-float v6, v6

    .line 199
    const/high16 v7, 0x41800000    # 16.0f

    .line 200
    .line 201
    div-float/2addr v6, v7

    .line 202
    float-to-int v6, v6

    .line 203
    invoke-direct {v3, v5, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    move-object v6, v3

    .line 207
    :goto_4
    new-instance v7, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {v7, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    if-gez v2, :cond_7

    .line 213
    .line 214
    const/16 v0, 0x50

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    const/16 v0, 0x78

    .line 218
    .line 219
    :goto_5
    new-instance v1, Lk22/a;

    .line 220
    .line 221
    int-to-long v8, v0

    .line 222
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 225
    .line 226
    .line 227
    const/high16 v10, -0x1000000

    .line 228
    .line 229
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    move-object v3, v4

    .line 233
    move-object v4, v6

    .line 234
    move-object v5, v7

    .line 235
    move-wide v7, v8

    .line 236
    move-object v9, v0

    .line 237
    invoke-direct/range {v2 .. v12}, Lk22/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/view/animation/Interpolator;ILandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lk22/e;

    .line 241
    .line 242
    invoke-direct {v0}, Lk22/e;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0, v1}, Lk22/e;->d(Landroid/content/Context;Lk22/a;)Landroid/animation/Animator;

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_6
    return-void
.end method

.method private final L9()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lau2/e;->h()Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v10, Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    move-wide v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v5, v4

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lhp3/a;->g3()Ljp3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljp3/a;->r()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-object v1, v4

    .line 66
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lhp3/a;->g3()Ljp3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljp3/a;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v7, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move-object v7, v4

    .line 87
    :goto_4
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v1, v10

    .line 92
    move-object v4, v5

    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v7

    .line 95
    move v7, v8

    .line 96
    move v8, v9

    .line 97
    move-object v9, v11

    .line 98
    invoke-direct/range {v1 .. v9}, Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v10, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->m(Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;Z)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Lwl2/h;->w(Lwl2/h$b;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 117
    .line 118
    invoke-virtual {v0}, Lau2/e;->f()Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->t1()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final M9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->V9(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Lcom/bilibili/playerbizcommon/bus/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->ja(Lcom/bilibili/playerbizcommon/bus/a;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final O9()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/data/network/a;->D1()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v2, Lj32/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->K1()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->W1()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->O1()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->F()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v13, v3

    .line 78
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->y0()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v3, v3

    .line 87
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/video/data/network/a;->f0()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-long v5, v5

    .line 96
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->L()J

    .line 101
    .line 102
    .line 103
    move-result-wide v19

    .line 104
    move-object v7, v2

    .line 105
    move-wide v15, v3

    .line 106
    move-wide/from16 v17, v5

    .line 107
    .line 108
    invoke-direct/range {v7 .. v20}, Lj32/g;-><init>(JZZZJJJJ)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method private final P9()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 2
    .line 3
    const-string v1, "switch_video"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->R1:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->c(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "switch_page"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->S1:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->c(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final R9()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final S9(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/ui/video/data/network/a;->H2(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->h()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lsr3/a;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mDimension:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljp3/a;->F()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljp3/a;->D()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljp3/a;->E()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mDimension:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;

    .line 79
    .line 80
    iget v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;->width:I

    .line 81
    .line 82
    iget-object v2, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mDimension:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;

    .line 83
    .line 84
    iget v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;->height:I

    .line 85
    .line 86
    iget-object v3, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mDimension:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;

    .line 87
    .line 88
    iget v3, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;->rotate:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Ljp3/a;->s0(III)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v0, "cid"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v2, "avid"

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->p1:Landroid/os/Bundle;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/data/network/a;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v4, v1

    .line 118
    :goto_1
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->p1:Landroid/os/Bundle;

    .line 122
    .line 123
    iget-wide v4, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Y9()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->aa()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->p1:Landroid/os/Bundle;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_6
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->p1:Landroid/os/Bundle;

    .line 158
    .line 159
    iget-wide v1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Lcom/bilibili/playerbizcommon/bus/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->N9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Lcom/bilibili/playerbizcommon/bus/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->R9()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final U9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_VIEW_TREE_LAYOUT:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->h(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->M9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V9(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lau2/e;->g()Lbt3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mPage:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbt3/b;->ff(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->ha(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->L1:Lqv3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqv3/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lqv3/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->L1:Lqv3/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->L1:Lqv3/i;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lqv3/i;->m(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final X9(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Y9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz52/c;->d(Lz52/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lau2/e;->g()Lbt3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbt3/b;->q8()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string v3, ""

    .line 40
    .line 41
    :cond_2
    const-string v4, "avid"

    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "bvid"

    .line 65
    .line 66
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-wide v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "cid"

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2}, Lz52/c;->C(Lz52/b;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final ba()V
    .locals 2

    .line 1
    sget-object v0, Lkb/h;->b:Lkb/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkb/h$a;->a(Landroid/content/Context;)Lkb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Y1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkb/h;->k3(Lkb/h$b;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final ca()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    const-string v2, "mNavButtonView"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget v1, Lms3/e;->f:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/accessibility/a;->a(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "\u8fd4\u56de\u4e0a\u4e00\u9875"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v1, "VideoDetailsActivity"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method private final da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->r1:Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/video/videodetail/VideoDetailsActivity$h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity$h;-><init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->v1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final ea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->r1:Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->r1:Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->v1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->a2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljp3/a;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->x1:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->x1:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;->setContentScrimColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->ga()V

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    sget v0, Lhn2/c;->w3:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->J1:Landroid/view/View;

    .line 65
    .line 66
    sget v0, Lhn2/c;->X4:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->K1:Landroid/view/ViewGroup;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->v1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ga()V
    .locals 3

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->x1:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->x1:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget v0, Lod/b;->g0:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->x1:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->x1:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public static final synthetic h9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->x1:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ha(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->w6()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->N1:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->T1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ja(Lcom/bilibili/playerbizcommon/bus/a;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lau2/e;->h()Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/bus/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/bus/a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/bus/a;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/bus/a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljp3/a;->o0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/bus/a;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/bus/a;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljp3/a;->x0(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lau2/e;->g()Lbt3/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/bus/a;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->w()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljp3/a;->r()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljp3/a;->n()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface/range {v2 .. v10}, Lbt3/b;->r7(JJLjava/lang/String;ILjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lau2/e;->f()Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/bus/a;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/bus/a;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->wx(JJ)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const/4 p1, 0x1

    .line 172
    invoke-virtual {p0, p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->D9(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->C1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ka(Lvr3/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lvr3/b;->l(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->C1:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lhn2/c;->p4:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Interactive_bar_backcolor"

    .line 41
    .line 42
    const-string v3, "#F0F0F0"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [I

    .line 54
    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v5, 0x0

    .line 60
    aput v1, v4, v5

    .line 61
    .line 62
    aput p1, v4, v0

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->C1:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lhn2/c;->p4:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->C1:Landroid/view/View;

    .line 80
    .line 81
    sget v1, Lhn2/c;->p4:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->C1:Landroid/view/View;

    .line 91
    .line 92
    sget v1, Lhn2/c;->w2:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->r1:Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lau2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->y1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->S9(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->U9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->W9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->O1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->ga()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D9(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lau2/e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ea()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ugc_detail_page"

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public G9()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->C1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->K1:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic H0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->G9()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H9()Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lau2/e;->g()Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I9()Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lau2/e;->f()Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R0()Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public J4(Ljava/util/List;Ldq1/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldq1/d;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "ugc-video-detail"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ldq1/d;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "2"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ldq1/d;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lau2/e;->g()Lbt3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lbt3/b;->P()Lms3/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Ldq1/d;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "avid"

    .line 57
    .line 58
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 73
    :cond_2
    return p1
.end method

.method protected Q6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    new-instance v1, Lau2/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lau2/f;-><init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lau2/e;->f()Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->j1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected R6()V
    .locals 0

    .line 1
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lau2/e;->j(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.ugc-video-detail.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lau2/e;->g()Lbt3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbt3/b;->q8()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->p1:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    const-string v3, "avid"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "cid"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lw41/a;->a:Lw41/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lw41/a;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "oaid"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "imei"

    .line 79
    .line 80
    invoke-virtual {v0}, Lw41/a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "android_id"

    .line 88
    .line 89
    invoke-virtual {v0}, Lw41/a;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 97
    .line 98
    const-string v1, "1"

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->F0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v0, v3, v5

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v0, "2"

    .line 131
    .line 132
    :goto_1
    const-string v3, "status"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->g2()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-ne v0, v3, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string v1, "0"

    .line 156
    .line 157
    :goto_2
    const-string v0, "audit_status"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->p1:Landroid/os/Bundle;

    .line 163
    .line 164
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x44d

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x30a2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lau2/g;

    .line 14
    .line 15
    invoke-direct {v0}, Lau2/g;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lau2/e;->e()Ltv/danmaku/bili/ui/video/videodetail/function/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/function/n;->d(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lau2/e;->d()Llq3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3}, Llq3/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lau2/e;->g()Lbt3/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, p1, p2, p3}, Lbt3/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lau2/e;->e()Ltv/danmaku/bili/ui/video/videodetail/function/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/n;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->N1:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lau2/e;->T()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->N1:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 37
    .line 38
    const-class v1, Lcq1/g;

    .line 39
    .line 40
    const-string v2, "page_transfer_service"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcq1/g;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcq1/l;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "UGC"

    .line 71
    .line 72
    const-string v5, "video_detail"

    .line 73
    .line 74
    invoke-direct {v2, v4, v5, v3}, Lcq1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lcq1/g;->a(Landroid/os/Bundle;Lcq1/l;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/e;->a:Lcom/bilibili/playerbizcommon/utils/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/utils/e;->a()V

    .line 83
    .line 84
    .line 85
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->N1:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "1"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "2"

    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v1, v2

    .line 114
    :goto_1
    const/4 v3, 0x2

    .line 115
    invoke-static {v1, v2, v0, v3, v2}, Ltv/danmaku/bili/videopage/common/helper/t;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->v1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/a;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/common/helper/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a(ILtv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 19
    .line 20
    sget-object v0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_CREATE:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->h(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/c1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lhp3/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lhp3/a;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lhp3/a;->g3()Ljp3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v0

    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Ljp3/a;->n0(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->F9(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkb/h;->b:Lkb/h$a;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lkb/h$a;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->ba()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lhp3/a;->g3()Ljp3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ljp3/a;->U()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v2, v0

    .line 101
    :goto_2
    const-string v3, "is_url_preload"

    .line 102
    .line 103
    invoke-virtual {p1, v3, v2}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "is_auto_play"

    .line 117
    .line 118
    invoke-virtual {p1, v3, v2}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, v0}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    sget p1, Lhn2/d;->a:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 127
    .line 128
    .line 129
    sget p1, Lhn2/c;->a0:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->r1:Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

    .line 138
    .line 139
    sget p1, Lhn2/c;->b:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->v1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 148
    .line 149
    sget p1, Lhn2/c;->U:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->x1:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 158
    .line 159
    sget p1, Lhn2/c;->c5:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->y1:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    sget p1, Lhn2/c;->v2:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->C1:Landroid/view/View;

    .line 176
    .line 177
    sget p1, Lhn2/c;->u2:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->K9()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q6()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->ca()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->ea()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array v2, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 207
    .line 208
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    aput-object v3, v2, v4

    .line 212
    .line 213
    invoke-virtual {p1, p0, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    move-wide v5, v2

    .line 234
    :goto_3
    cmp-long p1, v5, v2

    .line 235
    .line 236
    if-gtz p1, :cond_5

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->w()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move-object p1, v0

    .line 254
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "Invalid avid"

    .line 265
    .line 266
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/helper/b;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 276
    .line 277
    invoke-direct {p1, v2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/b;-><init>(Lhp3/a;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lau2/e;

    .line 281
    .line 282
    invoke-direct {v2}, Lau2/e;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lcom/bilibili/video/videodetail/a$a;

    .line 286
    .line 287
    invoke-direct {v3}, Lcom/bilibili/video/videodetail/a$a;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->y1:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Lcom/bilibili/video/videodetail/a$a;->i(Landroid/view/ViewGroup;)Lcom/bilibili/video/videodetail/a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v5, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->r1:Ltv/danmaku/bili/videopage/common/widget/view/VideoDetailAncestorLayout;

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Lcom/bilibili/video/videodetail/a$a;->g(Landroid/view/ViewGroup;)Lcom/bilibili/video/videodetail/a$a;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v5, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->J1:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Lcom/bilibili/video/videodetail/a$a;->f(Landroid/view/View;)Lcom/bilibili/video/videodetail/a$a;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v5, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->x1:Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Lcom/bilibili/video/videodetail/a$a;->c(Ltv/danmaku/bili/ui/video/videodetail/widgets/LockableCollapsingToolbarLayout;)Lcom/bilibili/video/videodetail/a$a;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v5, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->v1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Lcom/bilibili/video/videodetail/a$a;->b(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/bilibili/video/videodetail/a$a;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3, p1}, Lcom/bilibili/video/videodetail/a$a;->e(Ltv/danmaku/bili/ui/video/videodetail/helper/e;)Lcom/bilibili/video/videodetail/a$a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v3, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->C1:Landroid/view/View;

    .line 325
    .line 326
    check-cast v3, Landroid/view/ViewGroup;

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Lcom/bilibili/video/videodetail/a$a;->d(Landroid/view/ViewGroup;)Lcom/bilibili/video/videodetail/a$a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {p1, v3}, Lcom/bilibili/video/videodetail/a$a;->h(Landroid/view/View;)Lcom/bilibili/video/videodetail/a$a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/bilibili/video/videodetail/a$a;->a()Lcom/bilibili/video/videodetail/a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v2, p0, p1}, Lau2/e;->i(Ljs3/a;Lcom/bilibili/video/videodetail/a;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 348
    .line 349
    invoke-virtual {v2}, Lau2/e;->h()Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_6

    .line 354
    .line 355
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->X1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->g(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 361
    .line 362
    if-eqz p1, :cond_7

    .line 363
    .line 364
    invoke-virtual {p1}, Lau2/e;->g()Lbt3/b;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_7

    .line 369
    .line 370
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->U1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$e;

    .line 371
    .line 372
    invoke-interface {p1, v2}, Lbt3/b;->Ul(Lms3/d;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 376
    .line 377
    invoke-virtual {p1}, Lau2/e;->g()Lbt3/b;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->V1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$d;

    .line 382
    .line 383
    invoke-interface {p1, v2}, Lbt3/b;->lm(Lxr3/a;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 387
    .line 388
    invoke-virtual {p1}, Lau2/e;->h()Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->W1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;

    .line 393
    .line 394
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->p(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->J9()V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v1, v0}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->h(ZILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->da()V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->L9()V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P9()V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lbq1/c;->a:Lbq1/c;

    .line 413
    .line 414
    const-string v0, "ugc"

    .line 415
    .line 416
    invoke-virtual {p1, v0, v1}, Lbq1/c;->a(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lkb/h;->b:Lkb/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/h$a;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->d(ILtv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 18
    .line 19
    const-string v1, "switch_video"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->R1:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->e(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "switch_page"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->S1:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->e(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lwl2/h;->B(Lwl2/h$b;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lau2/e;->h()Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->X1:Lcom/bilibili/video/videodetail/VideoDetailsActivity$f;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->o(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Lau2/e;->onDetach()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0, v3}, Ljp3/a;->v0(Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lau2/e;->b(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lau2/e;->b(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->O9()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->a:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;->UGC_VIDEO:Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/UgcVideoDetailStackManager;->d(ILtv/danmaku/bili/videopage/common/UgcVideoDetailStackManager$StackElementType;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->O1:Z

    .line 26
    .line 27
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->C6()V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->X9(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->B9(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

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
    xor-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    aget v0, p3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "2"

    .line 29
    .line 30
    :goto_1
    const-string v1, "result"

    .line 31
    .line 32
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x5

    .line 37
    const-string v3, "public.storage.permission.apply"

    .line 38
    .line 39
    const-string v5, "002312"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->k(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->H9()Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->R2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_RESUME:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->h(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->O1:Z

    .line 21
    .line 22
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v3, "avid"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lhp3/a;->g3()Ljp3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljp3/a;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "from"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->P1:Lhp3/a;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lhp3/a;->g3()Ljp3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljp3/a;->t()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    const-string v1, "from_spmid"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->g1:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 88
    .line 89
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->f()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->Q1:Lau2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lau2/e;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic s3(ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwl2/i;->a(Lwl2/h$b;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x1(ZZ)V
    .locals 0

    .line 1
    return-void
.end method
