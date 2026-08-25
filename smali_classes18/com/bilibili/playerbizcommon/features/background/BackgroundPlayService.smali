.class public final Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/background/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$a;,
        Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$b;,
        Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\t*\u000c\u00a4\u0001\u00a8\u0001\u00ac\u0001\u00b0\u0001\u00b8\u0001\u00bc\u0001\u0018\u0000 \u00c3\u00012\u00020\u0001:\u0003NRVB\u0008\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0003J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010%\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0002H\u0016J\u0008\u0010*\u001a\u00020\u0002H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0002H\u0016J\u0018\u0010/\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u0016J\u0008\u00100\u001a\u00020\u0002H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0002H\u0016J\u000e\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0011J\u0010\u00106\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u000104J\u0008\u00107\u001a\u00020\u0006H\u0016J\u0006\u00108\u001a\u00020\u0006J\u0008\u0010:\u001a\u000209H\u0016J\u0012\u0010=\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0018\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010<\u001a\u00020;H\u0016J\u0008\u0010B\u001a\u00020\u0006H\u0016J\u0010\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020CH\u0016J\u0010\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020FH\u0016J\u0010\u0010I\u001a\u00020\u00062\u0006\u0010G\u001a\u00020FH\u0016J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u0002H\u0016J\u000f\u0010L\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0016\u0010e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010`R\u0016\u0010g\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010`R\u0016\u0010i\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010`R\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010s\u001a\u00020\u001e8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010o\u001a\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010y\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u007fR\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R@\u0010\u0088\u0001\u001a+\u0012\r\u0012\u000b \u0085\u0001*\u0004\u0018\u00010F0F \u0085\u0001*\u0014\u0012\r\u0012\u000b \u0085\u0001*\u0004\u0018\u00010F0F\u0018\u00010\u0084\u00010\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010`R\u001a\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009d\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010`R\u0018\u0010\u009f\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010`R\u0018\u0010\u00a1\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010`R\u0018\u0010\u00a3\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010`R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0017\u0010\u00be\u0001\u001a\u00030\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u00bd\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "Lcom/bilibili/playerbizcommon/features/background/m;",
        "",
        "i1",
        "f1",
        "d1",
        "Lgf3/s;",
        "f2",
        "n1",
        "p1",
        "u1",
        "W1",
        "Landroid/content/Context;",
        "context",
        "g1",
        "e2",
        "e1",
        "",
        "notificationStyle",
        "T1",
        "c1",
        "S0",
        "h2",
        "K0",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/lang/Class;",
        "Q0",
        "b2",
        "d2",
        "Lcom/bilibili/playerbizcommon/features/background/a;",
        "provider",
        "M1",
        "Lcom/bilibili/playerbizcommon/features/background/i;",
        "customBackgroundActionDelegate",
        "Lcom/bilibili/playerbizcommon/features/background/j;",
        "customToggleModeDelegate",
        "t5",
        "g2",
        "z5",
        "disable",
        "M7",
        "a1",
        "isEnable",
        "enable",
        "m",
        "isPermanent",
        "P1",
        "y5",
        "a2",
        "mode",
        "S1",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$c;",
        "enabledExtraJudge",
        "Q1",
        "i2",
        "j2",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "p6",
        "s8",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lcom/bilibili/playerbizcommon/features/background/k;",
        "observer",
        "J0",
        "x1",
        "display",
        "B1",
        "Y1",
        "()V",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "mActivityStateService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "d",
        "I",
        "mPendingState",
        "e",
        "Ljava/lang/Integer;",
        "mBackgroundPlayerState",
        "f",
        "Z",
        "mSettingAvailable",
        "g",
        "mFiledEnable",
        "h",
        "mReadPermanentEnable",
        "i",
        "mIsAttachToService",
        "j",
        "mPlayerWillShare",
        "Lhv3/a;",
        "k",
        "Lhv3/a;",
        "mDisablePlayLock",
        "l",
        "Lcom/bilibili/playerbizcommon/features/background/a;",
        "mCustomBackgroundDataProvider",
        "M0",
        "()Lcom/bilibili/playerbizcommon/features/background/a;",
        "mBackgroundDataProvider",
        "n",
        "Lcom/bilibili/playerbizcommon/features/background/i;",
        "mCustomBackgroundActionDelegate",
        "o",
        "Lcom/bilibili/playerbizcommon/features/background/j;",
        "mCustomToggleModeDelegate",
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;",
        "p",
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;",
        "mBackgroundMusicService",
        "Lcom/bilibili/playerbizcommon/features/background/e;",
        "Lcom/bilibili/playerbizcommon/features/background/e;",
        "mBackgroundPlaySetting",
        "r",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$c;",
        "mEnabledExtraJudge",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "s",
        "Lgu3/a$b;",
        "mEventObserverList",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "t",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mPlayerHeadsetServiceClient",
        "u",
        "mEnableAlwaysDisplayControls",
        "Lwq1/b;",
        "v",
        "Lwq1/b;",
        "mMiniPlayerAutoPlaySetting",
        "Lk32/b;",
        "w",
        "Lk32/b;",
        "mMiniPlayerService",
        "Lkotlinx/coroutines/p1;",
        "x",
        "Lkotlinx/coroutines/p1;",
        "mTopActivityJob",
        "y",
        "mInBackground",
        "z",
        "mActivityVisible",
        "A",
        "mInMultiProcess",
        "B",
        "mIsFromShareAttach",
        "com/bilibili/playerbizcommon/features/background/BackgroundPlayService$f",
        "C",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;",
        "mIPCActivityStateCallback",
        "com/bilibili/playerbizcommon/features/background/BackgroundPlayService$d",
        "D",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;",
        "mActivityLifecycleObserver",
        "com/bilibili/playerbizcommon/features/background/BackgroundPlayService$i",
        "E",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;",
        "mServiceConnection",
        "com/bilibili/playerbizcommon/features/background/BackgroundPlayService$g",
        "F",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$g;",
        "mPlayEventListener",
        "Ljava/lang/Runnable;",
        "G",
        "Ljava/lang/Runnable;",
        "mAudioOnlyRunnable",
        "com/bilibili/playerbizcommon/features/background/BackgroundPlayService$e",
        "H",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$e;",
        "mBiliActivityState",
        "com/bilibili/playerbizcommon/features/background/BackgroundPlayService$h",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;",
        "mPlayerStateObserver",
        "N0",
        "()Z",
        "mShouldAlwaysDisplayControls",
        "<init>",
        "J",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$a;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;

.field private final D:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;

.field private final E:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;

.field private final F:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$g;

.field private final G:Ljava/lang/Runnable;

.field private final H:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$e;

.field private final I:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Ltv/danmaku/biliplayerv2/service/o;

.field private c:Ltv/danmaku/biliplayerv2/service/f0;

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lhv3/a;

.field private l:Lcom/bilibili/playerbizcommon/features/background/a;

.field private m:Lcom/bilibili/playerbizcommon/features/background/a;

.field private n:Lcom/bilibili/playerbizcommon/features/background/i;

.field private o:Lcom/bilibili/playerbizcommon/features/background/j;

.field private p:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

.field private final q:Lcom/bilibili/playerbizcommon/features/background/e;

.field private r:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$c;

.field private final s:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/playerbizcommon/features/background/k;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private final v:Lwq1/b;

.field private final w:Lk32/b;

.field private x:Lkotlinx/coroutines/p1;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->h:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->m:Lcom/bilibili/playerbizcommon/features/background/a;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/features/background/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->s:Lgu3/a$b;

    .line 33
    .line 34
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 35
    .line 36
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 42
    .line 43
    const-class v1, Lwq1/b;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lwq1/b;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->v:Lwq1/b;

    .line 54
    .line 55
    const-class v1, Lk32/b;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lk32/b;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->w:Lk32/b;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->C:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->D:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->E:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$g;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$g;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->F:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$g;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/background/c;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$e;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$e;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$e;

    .line 106
    .line 107
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->I:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 113
    .line 114
    return-void
.end method

.method public static final synthetic A0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lwq1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->v:Lwq1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lk32/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->w:Lk32/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K0()V
    .locals 6

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    const-string v1, "BackgroundPlay"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v0, "start background play fail,Because of activity is null"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v3, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->l:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->d(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->E:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v5, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "bundle_key_from_notification"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "intent.data"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v0, "activity.class"

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Q0(Landroid/app/Activity;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v4, "activity.main.class"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    const/4 v2, 0x0

    .line 101
    iput-boolean v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i:Z

    .line 102
    .line 103
    const-string v2, "bindService"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Ldw3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M0()Lcom/bilibili/playerbizcommon/features/background/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->l:Lcom/bilibili/playerbizcommon/features/background/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->m:Lcom/bilibili/playerbizcommon/features/background/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static final synthetic N(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->I:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final synthetic O(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Q0(Landroid/app/Activity;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "MainActivity not found! "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "BackgroundPlay"

    .line 51
    .line 52
    invoke-static {v1, p1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final synthetic R(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic S(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final S0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->f1()Z

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->x:Lkotlinx/coroutines/p1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->b:Ltv/danmaku/biliplayerv2/service/o;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "mActivityStateService"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->x:Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    return-void
.end method

.method private final T1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/background/e;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->g1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final W1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->l:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Y1()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mPlayerCoreService"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->R(Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "BackgroundPlay"

    .line 44
    .line 45
    const-string v1, "background close audio only"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final X1(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/playerbizcommon/features/background/k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->m1(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->X1(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized b2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "BackgroundPlayService"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/o;->Ri()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M0()Lcom/bilibili/playerbizcommon/features/background/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mPlayerContainer"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private final declared-synchronized d2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "BackgroundPlayService"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->H(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->p:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->BackgroundPlay:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->g:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method private final e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->H4()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final f1()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lcq1/f;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcq1/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "mPlayerContainer"

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lcq1/f;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

.method private final f2()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->j:Z

    .line 5
    .line 6
    const-string v2, "BackgroundPlayService"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "player will be shared, ignore"

    .line 11
    .line 12
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    const-string v3, "mPlayerContainer"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->i5()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v0, "player inactive, ignore"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->N0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v4, "BackgroundPlay"

    .line 47
    .line 48
    const-string v5, "mPlayerCoreService"

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->isEnable()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->w:Lk32/b;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-interface {v1, v6}, Lk32/b;->d(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v6, :cond_4

    .line 68
    .line 69
    const-string v0, "miniplayer active, do nothing"

    .line 70
    .line 71
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$e;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$e;->k()Lkotlinx/coroutines/flow/s;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/app/Activity;

    .line 112
    .line 113
    :goto_0
    if-eqz v1, :cond_10

    .line 114
    .line 115
    if-ne v2, v1, :cond_10

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->b2()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :cond_7
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_8

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    if-ge v1, v2, :cond_8

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i:Z

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    const-string v1, "bind bg service when home to launcher"

    .line 142
    .line 143
    invoke-static {v4, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G:Ljava/lang/Runnable;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G:Ljava/lang/Runnable;

    .line 153
    .line 154
    const-wide/32 v6, 0xea60

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v6, v7}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->K0()V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->isEnable()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x5

    .line 168
    const/4 v3, 0x4

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v0

    .line 179
    :cond_9
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v3, :cond_b

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    move-object v0, v1

    .line 194
    :goto_1
    new-instance v1, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$j;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$j;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v2}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    move-object v0, v1

    .line 216
    :goto_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->I:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    const/16 v6, 0x8

    .line 220
    .line 221
    filled-new-array {v2, v3, v5, v6}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->isEnable()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v1, "background play is not enable,simple message: mSettingAvailable="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->f:Z

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", mMusicEnable = "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e1()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->N0()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d2()V

    .line 275
    .line 276
    .line 277
    :cond_d
    const-string v0, "ActivityState"

    .line 278
    .line 279
    const-string v1, "disable play true on activity stop"

    .line 280
    .line 281
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->N0()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->p1()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->n1()V

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_4
    return-void

    .line 298
    :cond_10
    const-string v0, "background play is enable but isHomeToLauncher is false"

    .line 299
    .line 300
    invoke-static {v4, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->u1()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g1(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final h2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->K0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final i1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "power"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    instance-of v2, v0, Landroid/os/PowerManager;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/os/PowerManager;

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_3
    xor-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public static final synthetic k(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m1(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i:Z

    .line 2
    .line 3
    const-string v1, "BackgroundPlay"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "background open audio only"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "mPlayerCoreService"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->R(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "has not attach service"

    .line 28
    .line 29
    invoke-static {v1, p0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method private final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->k:Lhv3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerCoreService"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    const-string v3, "BackgroundPlayService"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->k:Lhv3/a;

    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v1, v0

    .line 44
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->n:Lcom/bilibili/playerbizcommon/features/background/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->o:Lcom/bilibili/playerbizcommon/features/background/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->p:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    return-void
.end method

.method private final p1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mPlayerCoreService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final synthetic q0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lhv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->k:Lhv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lhv3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->k:Lhv3/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lgu3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->s:Lgu3/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method private final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerCoreService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->I:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y0(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->B:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public J0(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->s:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->s:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public M1(Lcom/bilibili/playerbizcommon/features/background/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->l:Lcom/bilibili/playerbizcommon/features/background/a;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M0()Lcom/bilibili/playerbizcommon/features/background/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mPlayerContainer"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/features/background/a;->d(Ltv/danmaku/biliplayerv2/e;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M0()Lcom/bilibili/playerbizcommon/features/background/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/features/background/a;->c(Lcom/bilibili/playerbizcommon/features/background/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->p:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M0()Lcom/bilibili/playerbizcommon/features/background/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->H(Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public M7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public P1(ZZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->BackgroundPlay:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move v3, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->g(Lcom/bilibili/lib/media/util/PlayerCloudSetting;Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "background play set enable is "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "BackgroundPlay"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->g:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->h:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "mPlayerCoreService"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->I:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final Q1(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->r:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$c;

    .line 2
    .line 3
    return-void
.end method

.method public final S1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/background/e;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->l:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->s:Lgu3/a$b;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/playerbizcommon/features/background/b;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/playerbizcommon/features/background/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    const-string v1, "mPlayerContainer"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch;

    .line 47
    .line 48
    sget-object v4, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;->BACKGROUND_PAGE:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch;-><init>(Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "BackgroundPlay"

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->E:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$i;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const-string v3, "WTF! Service not registered when serviceBind is true!!"

    .line 83
    .line 84
    invoke-static {v1, v3}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 88
    iput-boolean v3, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i:Z

    .line 89
    .line 90
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->p:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v3, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-static {v1, v0}, Ldw3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    const-string v0, "stop background music service"

    .line 110
    .line 111
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public a1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->r:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->r:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "mPlayerContainer"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lmv3/h;->v0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v0

    .line 58
    :goto_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lmv3/h;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_2
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->f:Z

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_5
    return v1
.end method

.method public a2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->q:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/background/e;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->p:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->T1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->e1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final j2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->T1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->P1(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->x:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->x:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->C:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/base/ipc/b;->s(Lcom/bilibili/base/ipc/b$e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->d2()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$e;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/base/BiliContext;->A(Lcom/bilibili/base/BiliContext$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "mPlayerCoreService"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->I:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->b:Ltv/danmaku/biliplayerv2/service/o;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "mActivityStateService"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->D:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "mPlayerContainer"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    :goto_0
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->F:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$g;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Y1()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->j:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->B:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->S0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->x:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->x:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->j:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->B:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->G:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "BackgroundPlay"

    .line 23
    .line 24
    const-string p2, "bg service ready to share"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t5(Lcom/bilibili/playerbizcommon/features/background/i;Lcom/bilibili/playerbizcommon/features/background/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->n:Lcom/bilibili/playerbizcommon/features/background/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->o:Lcom/bilibili/playerbizcommon/features/background/j;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->p:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "mPlayerContainer"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->n:Lcom/bilibili/playerbizcommon/features/background/i;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/bilibili/playerbizcommon/features/background/f;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/playerbizcommon/features/background/i;Lcom/bilibili/playerbizcommon/features/background/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->J(Ltv/danmaku/bili/ui/player/notification/d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v3

    .line 30
    :cond_0
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne p1, v4, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->z:Z

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->C:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$f;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->b:Ltv/danmaku/biliplayerv2/service/o;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v3

    .line 76
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->b:Ltv/danmaku/biliplayerv2/service/o;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    const-string p1, "mActivityStateService"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_4
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->D:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$d;

    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    new-array v5, v5, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 96
    .line 97
    sget-object v6, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 98
    .line 99
    aput-object v6, v5, v1

    .line 100
    .line 101
    sget-object v6, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 102
    .line 103
    aput-object v6, v5, v0

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    sget-object v6, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_START:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 107
    .line 108
    aput-object v6, v5, v0

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    sget-object v6, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_STOP:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 112
    .line 113
    aput-object v6, v5, v0

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    sget-object v6, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_DESTROY:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 117
    .line 118
    aput-object v6, v5, v0

    .line 119
    .line 120
    invoke-interface {p1, v4, v5}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v3, p1

    .line 132
    :goto_1
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->F:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$g;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 142
    .line 143
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->BackgroundPlay:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->g:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->j:Z

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->B:Z

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$e;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->S0()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public x1(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->s:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public z5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->f:Z

    .line 2
    .line 3
    return v0
.end method
