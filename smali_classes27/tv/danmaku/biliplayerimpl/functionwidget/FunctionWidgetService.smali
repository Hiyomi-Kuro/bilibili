.class public final Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;
.super Lrt3/a;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$a;,
        Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u000c\u009b\u0001\u009f\u0001\u00a3\u0001\u00a7\u0001\u00ab\u0001\u00af\u0001\u0008\u0000\u0018\u0000 \u00b5\u00012\u00020\u00012\u00020\u0002:\u0002_bB\t\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010\r\u001a\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\nH\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\"\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u001a\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0012H\u0002J\u001a\u0010#\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 H\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010\u000b2\u0006\u0010$\u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020!H\u0002J\"\u0010+\u001a\u0004\u0018\u00010!2\u0006\u0010)\u001a\u00020(2\u000e\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 H\u0002J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u001a\u0010.\u001a\u0004\u0018\u00010&2\u0006\u0010$\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010$\u001a\u00020!H\u0016J\"\u00100\u001a\u0004\u0018\u00010&2\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J,\u00101\u001a\u0004\u0018\u00010&2\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020&H\u0016J\u001a\u00104\u001a\u00020\u00052\u0006\u00102\u001a\u00020&2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u00107\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0008\u00108\u001a\u00020\u0005H\u0016J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010)\u001a\u000209H\u0016J\u0010\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0016J\u0018\u0010A\u001a\u00020\u00052\u0006\u0010@\u001a\u00020?2\u0006\u00106\u001a\u000205H\u0016J\u0012\u0010D\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u0012\u0010E\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010F\u001a\u00020\u0005H\u0016J\u0010\u0010G\u001a\u00020\u00052\u0006\u00102\u001a\u00020&H\u0016J\u0018\u0010H\u001a\u00020\u00052\u0006\u00102\u001a\u00020&2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J \u0010K\u001a\u00020\u00052\u0006\u00102\u001a\u00020&2\u0006\u0010I\u001a\u00020\u00172\u0006\u0010J\u001a\u00020\u0012H\u0016J\u0010\u0010M\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u0012H\u0016J\u0008\u0010N\u001a\u00020\u0012H\u0016J\u0012\u0010P\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010OH\u0016J\u0012\u0010R\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010S\u001a\u00020\u0005H\u0016J\u0008\u0010T\u001a\u00020\u0005H\u0016J\u0010\u0010W\u001a\u00020\u00122\u0006\u0010V\u001a\u00020UH\u0016J\u0010\u0010X\u001a\u00020\u00052\u0006\u00102\u001a\u00020&H\u0016J\u0008\u0010Y\u001a\u00020\u0012H\u0016J\u0008\u0010Z\u001a\u00020\u0017H\u0016J\u0008\u0010[\u001a\u00020\u0017H\u0016J\u0010\u0010]\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u0012H\u0016R \u0010a\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000b0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u000b0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u000b0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010rR\u0018\u0010z\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010rR\u0018\u0010}\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001e\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0086\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0086\u0001R@\u0010\u0094\u0001\u001a+\u0012\r\u0012\u000b \u0091\u0001*\u0004\u0018\u00010B0B \u0091\u0001*\u0014\u0012\r\u0012\u000b \u0091\u0001*\u0004\u0018\u00010B0B\u0018\u00010\u0090\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0097\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "Lrt3/a;",
        "Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;",
        "upgradeLimit",
        "Lgf3/s;",
        "c9",
        "Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;",
        "playLimit",
        "b9",
        "Lkotlin/Function1;",
        "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;",
        "action",
        "g9",
        "record",
        "Lov3/f$a;",
        "layoutParams",
        "S8",
        "",
        "W8",
        "Lov3/a$a;",
        "configuration",
        "e9",
        "",
        "type",
        "X8",
        "N8",
        "forceRemove",
        "T8",
        "a9",
        "release",
        "R8",
        "Ljava/lang/Class;",
        "Lov3/a;",
        "clazz",
        "O8",
        "widget",
        "P8",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "Q8",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "classObj",
        "M8",
        "Q2",
        "I6",
        "S",
        "E",
        "T5",
        "x2",
        "token",
        "G2",
        "d9",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Lrt3/j;",
        "x8",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "createView",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "s8",
        "Ltv/danmaku/biliplayerv2/service/r1;",
        "listener",
        "h6",
        "t2",
        "g6",
        "I2",
        "a6",
        "attribute",
        "usable",
        "W2",
        "disable",
        "N5",
        "Q",
        "Ltv/danmaku/biliplayerv2/service/p1;",
        "P3",
        "Ltv/danmaku/biliplayerv2/service/m1;",
        "B5",
        "C4",
        "P2",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchTouchEvent",
        "e2",
        "onBackPressed",
        "getAvailableHeight",
        "getAvailableWidth",
        "dismiss",
        "w7",
        "Ljava/util/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "mFunctionWidgetByToken",
        "b",
        "Lrt3/j;",
        "mPlayerContainer",
        "Ljava/util/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mShowingWidget",
        "Ljava/util/LinkedList;",
        "d",
        "Ljava/util/LinkedList;",
        "mShowingWidgetWithDisableOrientation",
        "Lov3/f;",
        "e",
        "Lov3/f;",
        "mFunctionContainer",
        "f",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mLoadingToken",
        "g",
        "Lov3/f$a;",
        "mLoadingLayoutParams",
        "h",
        "mUpgradeGuideToken",
        "i",
        "mPlayLimitToken",
        "j",
        "Ltv/danmaku/biliplayerv2/service/p1;",
        "mOnUpgradeLimitListener",
        "k",
        "Ltv/danmaku/biliplayerv2/service/m1;",
        "mPlayLimitListener",
        "",
        "l",
        "Ljava/util/List;",
        "mPendingRemoveWidget",
        "m",
        "Z",
        "mRemoveWidgetRunnableScheduled",
        "n",
        "mVisitingFunctionWidgets",
        "o",
        "mDisableBufferingView",
        "p",
        "mDismissWidgetWhenVideoCompleted",
        "q",
        "mIsAlive",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "r",
        "Lgu3/a$b;",
        "mOnWidgetStateChangeListeners",
        "Ljava/lang/Runnable;",
        "s",
        "Ljava/lang/Runnable;",
        "mHideBufferingRunnable",
        "t",
        "mRemoveWidgetRunnable",
        "tv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mPlayerStateObserver$1",
        "u",
        "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mPlayerStateObserver$1;",
        "mPlayerStateObserver",
        "tv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1",
        "v",
        "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1;",
        "mWindowInsetObserver",
        "tv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1",
        "w",
        "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1;",
        "mActivityLifecycleObserver",
        "tv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d",
        "x",
        "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;",
        "mMediaResourceObserver",
        "tv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$c",
        "y",
        "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$c;",
        "mBufferingObserver",
        "tv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$e",
        "z",
        "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$e;",
        "mRenderStartObserver",
        "<init>",
        "()V",
        "A",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltv/danmaku/biliplayerv2/service/n;",
            "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrt3/j;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lov3/f;

.field private f:Ltv/danmaku/biliplayerv2/service/n;

.field private g:Lov3/f$a;

.field private h:Ltv/danmaku/biliplayerv2/service/n;

.field private i:Ltv/danmaku/biliplayerv2/service/n;

.field private j:Ltv/danmaku/biliplayerv2/service/p1;

.field private k:Ltv/danmaku/biliplayerv2/service/m1;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/r1;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mPlayerStateObserver$1;

.field private final v:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1;

.field private final w:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1;

.field private final x:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;

.field private final y:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$c;

.field private final z:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->A:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->d:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->l:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->p:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->r:Lgu3/a$b;

    .line 45
    .line 46
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/e;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/functionwidget/e;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->s:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/f;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/functionwidget/f;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->t:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mPlayerStateObserver$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mPlayerStateObserver$1;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->u:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mPlayerStateObserver$1;

    .line 66
    .line 67
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->v:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1;

    .line 73
    .line 74
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->w:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1;

    .line 80
    .line 81
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->x:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;

    .line 87
    .line 88
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$c;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$c;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->y:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$c;

    .line 94
    .line 95
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$e;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$e;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->z:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$e;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Ltv/danmaku/biliplayerv2/service/r1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->f9(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->Y8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->h:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->T8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->h:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b9(Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->c9(Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g9(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M8(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Lov3/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;)",
            "Lov3/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v0, v3

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lov3/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "create widget failed! "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method private final N8()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e:Lov3/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lrt3/j;->A()Lju3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerFunction:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lju3/b;->p(Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;Ltv/danmaku/biliplayerv2/service/i1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final O8(Ljava/lang/Class;)Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;)",
            "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$findFunctionWidgetRecord$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$findFunctionWidgetRecord$1;-><init>(Ljava/lang/Class;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g9(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 17
    .line 18
    return-object p1
.end method

.method private final P8(Lov3/a;)Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$findFunctionWidgetRecord$2;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$findFunctionWidgetRecord$2;-><init>(Lov3/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g9(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 17
    .line 18
    return-object p1
.end method

.method private final Q8(Lov3/a;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/n;-><init>(ILjava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final R8(Z)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideAllWidgetInternal$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideAllWidgetInternal$1;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g9(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final S8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k;->c()I

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
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideLowerLevelWidgetsIfSingleton$1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$hideLowerLevelWidgetsIfSingleton$1;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g9(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final T8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Function"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "want to hideWidget, but this widget is removing, do nothing"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "want to hideWidget, but this widget is not showing, do nothing"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->k(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->e()Ltv/danmaku/biliplayerv2/service/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/service/n;->e(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a9()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->l(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lov3/a;->U()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e:Lov3/f;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lov3/f;->E(Lov3/a;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit8 v0, v0, 0x10

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->k(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->e()Ltv/danmaku/biliplayerv2/service/n;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/n;->e(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a9()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->d:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->r:Lgu3/a$b;

    .line 113
    .line 114
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/h;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/h;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method static synthetic U8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->T8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final V8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Ltv/danmaku/biliplayerv2/service/r1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->e()Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/r1;->b(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final W8()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Function"

    .line 6
    .line 7
    const-string v1, "could not show widget when visiting function widgets"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final X8(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "illegal function type "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v0

    .line 53
    :goto_1
    const/4 v3, -0x1

    .line 54
    if-ge v3, v1, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 63
    .line 64
    invoke-virtual {v3}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->b()Lov3/f$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lov3/f$a;->g()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-gt v3, p1, :cond_4

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return v2
.end method

.method private static final Y8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->m:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->l:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lov3/a;->T()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->d()Lhu3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lhu3/a;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->e()Ltv/danmaku/biliplayerv2/service/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private final a9()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->m:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->t:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final b9(Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;)V
    .locals 3

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lov3/f$a;->p(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lov3/f$a;->r(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltt3/j$b;

    .line 23
    .line 24
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->k:Ltv/danmaku/biliplayerv2/service/m1;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Ltt3/j$b;-><init>(Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;Ltv/danmaku/biliplayerv2/service/m1;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Ltt3/j;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 36
    .line 37
    return-void
.end method

.method private final c9(Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;)V
    .locals 3

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lov3/f$a;->p(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lov3/f$a;->r(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 20
    .line 21
    .line 22
    const-class v1, Ltt3/c1;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->h:Ltv/danmaku/biliplayerv2/service/n;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ltt3/c1$a;

    .line 33
    .line 34
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->j:Ltv/danmaku/biliplayerv2/service/p1;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ltt3/c1$a;-><init>(Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;Ltv/danmaku/biliplayerv2/service/p1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final e9(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;Lov3/a$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->q:Z

    .line 2
    .line 3
    const-string v1, "Function"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "function service is not alive, but want to show:"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p1, "wan to hideWidget, but this widget is removing, do nothing"

    .line 35
    .line 36
    invoke-static {v1, p1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->b()Lov3/f$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lov3/f$a;->a(Lov3/f$a;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string p1, "function widget already showing and layoutParams not changed, do nothing!!!"

    .line 57
    .line 58
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->d:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lov3/f$a;->g()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->X8(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, -0x1

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p2, "something error, do not found a correct index: "

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k;->a()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    and-int/lit8 v0, v0, 0x40

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->d:Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->d:Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->i(Lov3/f$a;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->N8()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e:Lov3/f;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1, p2}, Lov3/f;->S(Lov3/a;Lov3/f$a;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p2}, Lov3/a;->R(Lov3/f$a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->j(Lov3/a$a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p3}, Lov3/a;->X(Lov3/a$a;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    const/4 p2, 0x1

    .line 176
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->l(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lov3/a;->I()Ltv/danmaku/biliplayerv2/service/l;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz p3, :cond_8

    .line 189
    .line 190
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/l;->e()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-ne p3, p2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p3, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 201
    .line 202
    if-nez p3, :cond_7

    .line 203
    .line 204
    const-string p3, "mPlayerContainer"

    .line 205
    .line 206
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p3, v0

    .line 210
    :cond_7
    invoke-virtual {p3}, Lrt3/j;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-interface {p3}, Ltv/danmaku/biliplayerv2/service/o;->Le()Ltv/danmaku/biliplayerv2/service/v2;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p2, p3}, Lov3/a;->Y(Ltv/danmaku/biliplayerv2/service/v2;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->c()Lov3/a$a;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->c()Lov3/a$a;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p2, p3}, Lov3/a;->Q(Lov3/a$a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->j(Lov3/a$a;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->r:Lgu3/a$b;

    .line 242
    .line 243
    new-instance p3, Ltv/danmaku/biliplayerimpl/functionwidget/g;

    .line 244
    .line 245
    invoke-direct {p3, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/g;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private static final f9(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Ltv/danmaku/biliplayerv2/service/r1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->e()Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/r1;->a(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g9(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->n:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic y8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Ltv/danmaku/biliplayerv2/service/r1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->V8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->Z8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B5(Ltv/danmaku/biliplayerv2/service/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->k:Ltv/danmaku/biliplayerv2/service/m1;

    .line 2
    .line 3
    return-void
.end method

.method public C4()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showBufferingWidget: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->o:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FunctionWidgetService"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g:Lov3/f$a;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lov3/f$a;

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g:Lov3/f$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g:Lov3/f$a;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lov3/f$a;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g:Lov3/f$a;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v0, v2}, Lov3/f$a;->o(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g:Lov3/f$a;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lov3/f$a;->p(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g:Lov3/f$a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-class v0, Ltt3/d;

    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g:Lov3/f$a;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->f:Ltv/danmaku/biliplayerv2/service/n;

    .line 78
    .line 79
    return-void
.end method

.method public E(Lov3/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->P8(Lov3/a;)Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, p1, v2, v0, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->U8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public G2(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->d9(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public I2(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 3

    .line 1
    const-string v0, "hide widget..."

    .line 2
    .line 3
    const-string v1, "Function"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v2, p1, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->U8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "do not found a widget for token("

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public I6()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$notifyVideoChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$notifyVideoChanged$1;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g9(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->P2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->f:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P3(Ltv/danmaku/biliplayerv2/service/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->j:Ltv/danmaku/biliplayerv2/service/p1;

    .line 2
    .line 3
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q2()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$notifyControllerTypeChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$notifyControllerTypeChanged$1;-><init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g9(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Lov3/a;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 6

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->W8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "function service is not alive, but want to show:"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Function"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->P8(Lov3/a;)Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Ltv/danmaku/biliplayerv2/service/b;->z1:Ltv/danmaku/biliplayerv2/service/b$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/b$a;->a()Lov3/f$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->b()Lov3/f$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p2, v2

    .line 62
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/k;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v0, p2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->S8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, p2, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e9(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;Lov3/a$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->e()Ltv/danmaku/biliplayerv2/service/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->Q8(Lov3/a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lov3/a;->Z(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lov3/a;->J()Ltv/danmaku/biliplayerv2/service/k;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, p1, v3, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;-><init>(Lov3/a;Ltv/danmaku/biliplayerv2/service/k;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2, p2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->S8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->d()Lhu3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 109
    .line 110
    const-string v5, "mPlayerContainer"

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v1

    .line 118
    :cond_5
    invoke-virtual {v3, p1, v4}, Lhu3/a;->b(Ljava/lang/Object;Ltv/danmaku/biliplayerv2/h;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_6
    invoke-virtual {p1, v3}, Lov3/a;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, p2, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e9(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;Lov3/a$a;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->e()Ltv/danmaku/biliplayerv2/service/n;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;",
            "Lov3/f$a;",
            ")",
            "Ltv/danmaku/biliplayerv2/service/n;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public W2(Ltv/danmaku/biliplayerv2/service/n;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 8
    .line 9
    const-string v0, "Function"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "wan to updateFunctionWidgetAttribute, not found"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string p1, "wan to updateFunctionWidgetAttribute, but this widget is removing, do nothing"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v1, 0x40

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/k;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/2addr v2, v1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string p1, "wan to updateFunctionWidgetAttribute, but this widget has open attribute, do nothing"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-nez p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/k;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/2addr v2, v1

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string p1, "wan to updateFunctionWidgetAttribute, but this widget has close attribute, do nothing"

    .line 66
    .line 67
    invoke-static {v0, p1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v2, 0x4

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    const-string v5, "mPlayerContainer"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eq p2, v2, :cond_8

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    if-eq p2, v2, :cond_6

    .line 82
    .line 83
    if-eq p2, v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    if-eqz p3, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->d:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->d:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-nez p3, :cond_b

    .line 104
    .line 105
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->d:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->d:Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    if-eqz p3, :cond_b

    .line 120
    .line 121
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p2, v6

    .line 135
    :cond_7
    invoke-virtual {p2}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v1, 0x6

    .line 144
    if-ne p2, v1, :cond_b

    .line 145
    .line 146
    invoke-static {p0, p1, v4, v3, v6}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->U8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->g()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    const-string p1, "wan to updateFunctionWidgetAttribute, has complete dismiss"

    .line 156
    .line 157
    invoke-static {v0, p1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 162
    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p2, v6

    .line 169
    :cond_9
    invoke-virtual {p2}, Lrt3/j;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/o;->Ri()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    sget-object v1, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_STOP:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 186
    .line 187
    if-eq p2, v1, :cond_a

    .line 188
    .line 189
    sget-object v1, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_DESTROY:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 190
    .line 191
    if-ne p2, v1, :cond_b

    .line 192
    .line 193
    :cond_a
    invoke-static {p0, p1, v4, v3, v6}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->U8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;ZILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->g()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    const-string p1, "wan to updateFunctionWidgetAttribute, has stop dismiss"

    .line 203
    .line 204
    invoke-static {v0, p1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    :goto_0
    if-eqz p3, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/k;->a()I

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/k;->a()I

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void
.end method

.method public a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Function"

    .line 19
    .line 20
    const-string p2, "wan to updateFunctionWidgetConfiguration, but this widget is removing, do nothing"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lov3/a;->Q(Lov3/a$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->j(Lov3/a$a;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/functionwidget/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mPlayerContainer"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/c;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e:Lov3/f;

    .line 20
    .line 21
    return-object v0
.end method

.method public d9(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->W8()Z

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
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 15
    .line 16
    const-string v1, "Function"

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "widget for token: "

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is already showing"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->b()Lov3/f$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ltv/danmaku/biliplayerv2/service/b;->z1:Ltv/danmaku/biliplayerv2/service/b$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/b$a;->a()Lov3/f$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e9(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;Lov3/a$a;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "not found a widget for token: "

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e:Lov3/f;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
.end method

.method public e2(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "do not found a widget for token("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Function"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->T8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->R8(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAvailableHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e:Lov3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lov3/f;->getAvailableHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getAvailableWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e:Lov3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lov3/f;->getAvailableWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public h6(Ltv/danmaku/biliplayerv2/service/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->r:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->r:Lgu3/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v1

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->f()Lov3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lov3/a;->P()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->b()Lov3/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lov3/f$a;->g()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gt v3, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->e()Ltv/danmaku/biliplayerv2/service/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    :goto_0
    return v2
.end method

.method public onStop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "mPlayerContainer"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lrt3/j;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->w:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lrt3/j;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->v:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/o;->Cl(Ltv/danmaku/biliplayerv2/service/h1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->u:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mPlayerStateObserver$1;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->y:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$c;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->j6(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_4
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->z:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$e;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->g7(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v1, v0

    .line 106
    :goto_0
    invoke-virtual {v1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->x:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->E2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->R8(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e:Lov3/f;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Lov3/f;->release()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->g6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t2(Ltv/danmaku/biliplayerv2/service/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->r:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lrt3/j;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->w:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mActivityLifecycleObserver$1;

    .line 20
    .line 21
    new-array p1, p1, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v5, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_STOP:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 25
    .line 26
    aput-object v5, p1, v4

    .line 27
    .line 28
    invoke-interface {v0, v3, p1}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lrt3/j;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->v:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mWindowInsetObserver$1;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/o;->zh(Ltv/danmaku/biliplayerv2/service/h1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->u:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$mPlayerStateObserver$1;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    filled-new-array {v3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->y:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$c;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :cond_4
    invoke-virtual {p1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->z:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$e;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v1, p1

    .line 113
    :goto_0
    invoke-virtual {v1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->x:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public w7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;",
            "Lov3/f$a;",
            "Lov3/a$a;",
            ")",
            "Ltv/danmaku/biliplayerv2/service/n;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->W8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->q:Z

    .line 10
    .line 11
    const-string v2, "Function"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "function service is not alive, but want to show:"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->O8(Ljava/lang/Class;)Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Ltv/danmaku/biliplayerv2/service/b;->z1:Ltv/danmaku/biliplayerv2/service/b$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/b$a;->a()Lov3/f$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->b()Lov3/f$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p2, v3

    .line 62
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/k;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v0, p2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->S8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, p2, p3}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e9(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;Lov3/a$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->e()Ltv/danmaku/biliplayerv2/service/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-ne v0, v3, :cond_5

    .line 99
    .line 100
    const-string v0, "forceNewInstance flag is true, so create a new instance"

    .line 101
    .line 102
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "widget is not created, create a new instance"

    .line 107
    .line 108
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 112
    .line 113
    const-string v2, "mPlayerContainer"

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_6
    invoke-direct {p0, v0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->M8(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Lov3/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->Q8(Lov3/a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lov3/a;->Z(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;

    .line 136
    .line 137
    invoke-virtual {p1}, Lov3/a;->J()Ltv/danmaku/biliplayerv2/service/k;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v3, p1, v4, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;-><init>(Lov3/a;Ltv/danmaku/biliplayerv2/service/k;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3, p2}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->S8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;->d()Lhu3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v1

    .line 159
    :cond_8
    invoke-virtual {v4, p1, v5}, Lhu3/a;->b(Ljava/lang/Object;Ltv/danmaku/biliplayerv2/h;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    move-object v1, v4

    .line 171
    :goto_2
    invoke-virtual {p1, v1}, Lov3/a;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v3, p2, p3}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->e9(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$b;Lov3/f$a;Lov3/a$a;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public x8(Lrt3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->b:Lrt3/j;

    .line 2
    .line 3
    return-void
.end method
