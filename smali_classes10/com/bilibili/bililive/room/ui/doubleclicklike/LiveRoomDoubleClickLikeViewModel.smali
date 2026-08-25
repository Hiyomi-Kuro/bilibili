.class public final Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0006\u008d\u0001\u0090\u0001\u0094\u0001\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00be\u0001B\u0013\u0012\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0006\u0010\u001a\u001a\u00020\nJ\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\nJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014J\u0008\u0010 \u001a\u00020\nH\u0016J\u0006\u0010!\u001a\u00020\u000eJ\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\u001dJ\u0006\u0010$\u001a\u00020\u0014J\u0006\u0010%\u001a\u00020\nJ\u0017\u0010(\u001a\u0004\u0018\u00010\n2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010*\u001a\u00020\u000eJ\u0008\u0010+\u001a\u0004\u0018\u00010\u001dJ\u0008\u0010,\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u001dJ\u0008\u0010/\u001a\u0004\u0018\u00010\u001dJ\u0010\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0006H\u0016J\u0010\u00102\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0006H\u0016J\u0008\u00103\u001a\u00020\nH\u0016J\u000f\u00104\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u00084\u00105J\u0008\u00107\u001a\u0004\u0018\u000106R\u001a\u0010<\u001a\u00020\u001d8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000e0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00120=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010AR!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00120=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008H\u0010AR!\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00060=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010D\u001a\u0004\u0008K\u0010AR!\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00140=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010D\u001a\u0004\u0008N\u0010AR!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000e0=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010D\u001a\u0004\u0008Q\u0010AR!\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000e0=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010D\u001a\u0004\u0008T\u0010AR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00120V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\"\u0010`\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010D\u001a\u0004\u0008c\u0010dR\"\u0010l\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010gR\u0016\u0010p\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010gR\u0016\u0010r\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010[R\u0016\u0010t\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010[R\u0016\u0010v\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010[R\u0016\u0010x\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010[R\"\u0010|\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010[\u001a\u0004\u0008z\u0010]\"\u0004\u0008{\u0010_R\u0016\u0010\u007f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0019\u0010\u0082\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R&\u0010\u0084\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010[\u001a\u0005\u0008\u0084\u0001\u0010]\"\u0005\u0008\u0085\u0001\u0010_R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u0098\u0001R\u001a\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;",
        "Lkotlinx/coroutines/p1;",
        "r0",
        "",
        "r1",
        "Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;",
        "data",
        "Lgf3/s;",
        "v0",
        "",
        "id",
        "",
        "b1",
        "needReset",
        "t0",
        "Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;",
        "event",
        "",
        "showX",
        "showY",
        "h1",
        "p1",
        "s0",
        "x0",
        "w0",
        "u0",
        "",
        "S0",
        "n1",
        "onCleared",
        "Z0",
        "d1",
        "t1",
        "s1",
        "q0",
        "Lcom/bilibili/bililive/room/ui/guide/service/c;",
        "task",
        "p0",
        "(Lcom/bilibili/bililive/room/ui/guide/service/c;)Lgf3/s;",
        "V0",
        "Q0",
        "R0",
        "container",
        "e1",
        "U0",
        "audioEvent",
        "c",
        "d",
        "b",
        "q1",
        "()Lgf3/s;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;",
        "E0",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "i",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "T0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "showDoubleGuideClickAction",
        "j",
        "Lgf3/h;",
        "C0",
        "doubleClickEvent",
        "k",
        "D0",
        "doubleClickGuideAction",
        "l",
        "H0",
        "lianzanAnimationStatus",
        "m",
        "N0",
        "mReallyProcessData",
        "n",
        "A0",
        "closeGuideView",
        "o",
        "z0",
        "closeFeedGuideView",
        "Ljava/util/LinkedList;",
        "p",
        "Ljava/util/LinkedList;",
        "mEventQueue",
        "q",
        "Z",
        "y0",
        "()Z",
        "setCanVibrator",
        "(Z)V",
        "canVibrator",
        "Lxe0/a;",
        "r",
        "K0",
        "()Lxe0/a;",
        "mFastEmoticonFrequencyDispatcher",
        "s",
        "I",
        "P0",
        "()I",
        "setMTotalLikeForHandShowNumber",
        "(I)V",
        "mTotalLikeForHandShowNumber",
        "t",
        "mReportLikeNumber",
        "u",
        "mTempLikeNumber",
        "v",
        "isSendNoticeFor6",
        "w",
        "isSendNoticeFor30",
        "x",
        "isReportLikeNumberByOne",
        "y",
        "canShowLikeFirstTime",
        "z",
        "c1",
        "setInReallyTime",
        "isInReallyTime",
        "A",
        "F",
        "mLocalProcessRate",
        "B",
        "J",
        "mLastHotId",
        "C",
        "isLikeGuideShown",
        "setLikeGuideShown",
        "D",
        "Lkotlinx/coroutines/p1;",
        "job",
        "Landroid/os/Handler;",
        "E",
        "Landroid/os/Handler;",
        "mMainPost",
        "com/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;",
        "mReportLikeNumberAction",
        "com/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b",
        "G",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;",
        "mDequeueEventAction",
        "com/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$c",
        "H",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$c;",
        "mReallyLocalProcessAction",
        "Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;",
        "tempData",
        "Lcom/bilibili/bililive/room/biz/doubleclicklike/a;",
        "I0",
        "()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;",
        "mDoubleClickLikeService",
        "Ltc0/e;",
        "M0",
        "()Ltc0/e;",
        "mLiveRoomPlayerBaseService",
        "Lcom/bilibili/bililive/room/ui/guide/service/a;",
        "F0",
        "()Lcom/bilibili/bililive/room/ui/guide/service/a;",
        "guideService",
        "Lnb0/a;",
        "J0",
        "()Lnb0/a;",
        "mEmoticonEffectAppService",
        "Lcom/bilibili/bililive/room/biz/interaction/b;",
        "L0",
        "()Lcom/bilibili/bililive/room/biz/interaction/b;",
        "mInteractionService",
        "Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "B0",
        "()Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "danmakuService",
        "Lcom/bilibili/bililive/room/biz/user/b;",
        "W0",
        "()Lcom/bilibili/bililive/room/biz/user/b;",
        "userService",
        "Lhc0/a;",
        "G0",
        "()Lhc0/a;",
        "inputService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;

.field public static final K:I


# instance fields
.field private A:F

.field private B:J

.field private C:Z

.field private D:Lkotlinx/coroutines/p1;

.field private final E:Landroid/os/Handler;

.field private final F:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;

.field private final G:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;

.field private final H:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$c;

.field private I:Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private volatile p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Lgf3/h;

.field private s:I

.field private volatile t:I

.field private volatile u:I

.field private volatile v:Z

.field private volatile w:Z

.field private x:Z

.field private y:Z

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->J:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveRoomDoubleClickLikeViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "LiveRoomDoubleClickLikeViewModel_showDoubleGuideClickAction"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$doubleClickEvent$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$doubleClickEvent$2;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->j:Lgf3/h;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$doubleClickGuideAction$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$doubleClickGuideAction$2;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->k:Lgf3/h;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$lianzanAnimationStatus$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$lianzanAnimationStatus$2;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->l:Lgf3/h;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReallyProcessData$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReallyProcessData$2;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->m:Lgf3/h;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$closeGuideView$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$closeGuideView$2;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->n:Lgf3/h;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$closeFeedGuideView$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$closeFeedGuideView$2;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->o:Lgf3/h;

    .line 84
    .line 85
    new-instance v0, Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->q:Z

    .line 94
    .line 95
    sget-object v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mFastEmoticonFrequencyDispatcher$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mFastEmoticonFrequencyDispatcher$2;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->r:Lgf3/h;

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->x:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->y:Z

    .line 106
    .line 107
    new-instance v1, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->E:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;

    .line 119
    .line 120
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;-><init>(Lbb0/a;Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->F:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;

    .line 126
    .line 127
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;-><init>(Lbb0/a;Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->G:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$c;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$c;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;Lbb0/a;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$c;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->F0()Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$1;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->j()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_1

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->r0()Lkotlinx/coroutines/p1;

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->M0()Ltc0/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ltc0/e;->n4(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    new-instance v2, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$2;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-class v1, Llf0/d;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x4

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->J:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;

    .line 191
    .line 192
    const-string v0, "live_room_double_click_danmu_guide_1"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;->a(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->v:Z

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$3;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$4;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$4;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
.end method

.method private final B0()Lcom/bilibili/bililive/room/biz/danmaku/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final F0()Lcom/bilibili/bililive/room/ui/guide/service/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final G0()Lhc0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lhc0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhc0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final J0()Lnb0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lnb0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnb0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final K0()Lxe0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L0()Lcom/bilibili/bililive/room/biz/interaction/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final M0()Ltc0/e;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Ltc0/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltc0/e;

    .line 22
    .line 23
    return-object v0
.end method

.method private final W0()Lcom/bilibili/bililive/room/biz/user/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/user/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/user/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final b1(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->B:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->B:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->v0(Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->A:F

    .line 2
    .line 3
    return p0
.end method

.method private final h1(Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->G3()Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->setMTargetData(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->a7()Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->setShowX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->setShowY(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    cmpl-float v1, p2, v0

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    cmpl-float v0, p3, v0

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->setShowX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->setShowY(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->G:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;

    .line 85
    .line 86
    invoke-interface {p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->a(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->j()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->x0()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->Ta()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x1

    .line 116
    if-ne p1, p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->v:Z

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 p3, 0x1e

    .line 146
    .line 147
    if-le p1, p3, :cond_4

    .line 148
    .line 149
    sget-object p1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->J:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;

    .line 150
    .line 151
    const-string p3, "live_room_double_click_danmu_guide_1"

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->v:Z

    .line 157
    .line 158
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->w:Z

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/16 p3, 0x1f

    .line 169
    .line 170
    if-le p1, p3, :cond_6

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->Z5()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->e1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->w:Z

    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->E:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p1(Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o1(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;FFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->n1(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p1(Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final r0()Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$createDoubleClickJob$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$createDoubleClickJob$1;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final r1()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->f8()I

    .line 8
    .line 9
    .line 10
    move-result v0

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
    const/16 v0, 0xa

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method private final s0()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "getLogMessage"

    .line 8
    .line 9
    const-string v3, "LiveLog"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->Ta()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v6, :cond_6

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, v5

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I:Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I:Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->w0()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->P3()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 73
    .line 74
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :try_start_1
    const-string v5, "dealCount not ValidSingleClickLike"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v4

    .line 89
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v1, v5

    .line 96
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v9, v14

    .line 108
    move-object v10, v1

    .line 109
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iput v6, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->s:I

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I:Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->getTimeStamp()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_12

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    sub-long/2addr v2, v0

    .line 136
    const-wide/16 v0, 0x1f4

    .line 137
    .line 138
    cmp-long v4, v2, v0

    .line 139
    .line 140
    if-lez v4, :cond_12

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->G:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$b;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->d(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iput v6, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->s:I

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_12

    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;->getTimeStamp()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    sub-long/2addr v9, v7

    .line 193
    const-wide/16 v7, 0x1388

    .line 194
    .line 195
    cmp-long v0, v9, v7

    .line 196
    .line 197
    if-gez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v6

    .line 206
    const/4 v7, 0x7

    .line 207
    if-le v0, v7, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v0, v6, :cond_12

    .line 227
    .line 228
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 240
    .line 241
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_a
    :try_start_2
    const-string v5, "aylong: lianzanAnimationStatus = 1 "
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catch_2
    move-exception v4

    .line 257
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    if-nez v5, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move-object v1, v5

    .line 264
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move-object v8, v13

    .line 276
    move-object v9, v1

    .line 277
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Integer;

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    if-nez v0, :cond_e

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eq v0, v6, :cond_12

    .line 303
    .line 304
    :goto_8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 316
    .line 317
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    :try_start_3
    const-string v5, "aylong: lianzanAnimationStatus = 2 "
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catch_3
    move-exception v4

    .line 332
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    if-nez v5, :cond_10

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    move-object v1, v5

    .line 339
    :goto_a
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_11

    .line 344
    .line 345
    const/4 v7, 0x3

    .line 346
    const/4 v10, 0x0

    .line 347
    const/16 v11, 0x8

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v8, v13

    .line 351
    move-object v9, v1

    .line 352
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_b
    return-void
.end method

.method private final t0(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->z8()Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->currentProcess:F

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p1, p1, v0

    .line 68
    .line 69
    if-gtz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    cmpl-float p1, p1, v1

    .line 103
    .line 104
    if-ltz p1, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->z8()Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, v0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->restTime:I

    .line 132
    .line 133
    int-to-long v3, v0

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    cmp-long v7, v3, v5

    .line 137
    .line 138
    if-lez v7, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-float/2addr v1, p1

    .line 145
    int-to-float p1, v0

    .line 146
    div-float/2addr v1, p1

    .line 147
    iput v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->A:F

    .line 148
    .line 149
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 150
    .line 151
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v3, ""

    .line 160
    .line 161
    const-string v4, "getLogMessage"

    .line 162
    .line 163
    const-string v5, "LiveLog"

    .line 164
    .line 165
    const-string v6, "really rate= "

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v6, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->A:F

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception v1

    .line 188
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v2

    .line 192
    :goto_2
    if-nez v1, :cond_6

    .line 193
    .line 194
    move-object v6, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v6, v1

    .line 197
    :goto_3
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v8, 0x8

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v5, v0

    .line 212
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const/4 v1, 0x4

    .line 217
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v6, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->A:F

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    goto :goto_4

    .line 249
    :catch_1
    move-exception v1

    .line 250
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v2

    .line 254
    :goto_4
    if-nez v1, :cond_9

    .line 255
    .line 256
    move-object v1, v3

    .line 257
    :cond_9
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    const/4 v7, 0x0

    .line 265
    const/16 v8, 0x8

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    move-object v5, v0

    .line 269
    move-object v6, v1

    .line 270
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$c;

    .line 285
    .line 286
    const-wide/16 v3, 0x3e8

    .line 287
    .line 288
    invoke-interface {p1, v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->c(Ljava/lang/Runnable;J)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const/4 v0, 0x1

    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->z8()Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->guideWord:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->B0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;

    .line 316
    .line 317
    invoke-direct {v5, p1, v2, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x4

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->z:Z

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->M9(Z)V

    .line 335
    .line 336
    .line 337
    :cond_d
    return-void
.end method

.method private final v0(Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->J:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "live_room_double_click_really_id_end_show"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->hotId:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$c;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "live_room_double_click_really_id_start_show"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->hotId:J

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget v1, p1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->guideIndex:I

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->startResourceId:J

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lbz/y;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v3}, Lbz/y;-><init>(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Lbz/x;

    .line 90
    .line 91
    iget v3, p1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->guideIndex:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x64

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lbz/x;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v3, Llf0/e;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v3, v1, v6, v4, v5}, Llf0/e;-><init>(Lbz/c;IILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v2, p1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->hotId:J

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-wide v0, p1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->hotId:J

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->b1(J)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t0(Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final A0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->F0()Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/guide/service/a;->E3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

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
    return-object v0
.end method

.method public final H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->jb()Ljava/lang/String;

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
    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->s6()Ljava/lang/String;

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
    return-object v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->z8()Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->subTitle:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final T0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->U9()Ljava/lang/String;

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
    return-object v0
.end method

.method public final V0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->Ta()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "anim_def"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->setTerminals(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->setContentSegments(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->getContentSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextWithLabelSegment;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextSegment;->text:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "#F494AF"

    .line 44
    .line 45
    iput-object p1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveTextSegment;->fontColor:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;->type:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->L0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1(FF)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->we()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_d

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->f1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->Ta()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->d2()Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->K0()Lxe0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lxe0/a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->L0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v4, v0

    .line 80
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 84
    .line 85
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "onDoubleClickRoom Emoticon text="

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v3

    .line 118
    const-string v4, "LiveLog"

    .line 119
    .line 120
    const-string v5, "getLogMessage"

    .line 121
    .line 122
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_0
    if-nez v3, :cond_4

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    :cond_4
    move-object v11, v3

    .line 131
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v5, v10

    .line 143
    move-object v6, v11

    .line 144
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->K0()Lxe0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lxe0/a;->b()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->J0()Lnb0/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3}, Lnb0/a;->Va(Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/LiveEmoticonAnimParam;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->we()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v1, :cond_d

    .line 184
    .line 185
    new-instance v0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v0, v2}, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;-><init>(Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->h1(Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickEventData;FF)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->Hb()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t:I

    .line 211
    .line 212
    add-int/2addr p1, v1

    .line 213
    iput p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t:I

    .line 214
    .line 215
    iget p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t:I

    .line 216
    .line 217
    iget p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->u:I

    .line 218
    .line 219
    add-int/2addr p1, p2

    .line 220
    iput p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t:I

    .line 221
    .line 222
    iget p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t:I

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->r1()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-lt p1, p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->F:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;

    .line 239
    .line 240
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->d(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->x:Z

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->F:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->d(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->x:Z

    .line 262
    .line 263
    :cond_a
    iget p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->s:I

    .line 264
    .line 265
    add-int/2addr p1, v1

    .line 266
    iput p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->s:I

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x4

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->y:Z

    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->V0()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    const/4 v1, 0x5

    .line 300
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x4

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->y:Z

    .line 309
    .line 310
    :cond_d
    :goto_3
    return-void
.end method

.method public onCleared()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->M0()Ltc0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ltc0/e;->p8(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->F:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$mReportLikeNumberAction$1;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t:I

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v2, v6, v0

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    iget v8, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->Ta()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->Jb(JJJILsf3/l;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->t:I

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$c;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->a(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final p0(Lcom/bilibili/bililive/room/ui/guide/service/c;)Lgf3/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->F0()Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/guide/service/a;->be(Lcom/bilibili/bililive/room/ui/guide/service/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->p:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q1()Lgf3/s;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->W0()Lcom/bilibili/bililive/room/biz/user/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/user/b;->C6(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final s1()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->dc()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->hd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final u0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->z:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->M9(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->z8()Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->J:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "live_room_double_click_really_id_end_show"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->hotId:J

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget v3, v1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->successIndex:I

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->endResourceId:J

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v3, v5, v7

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Lbz/y;

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v3, v5}, Lbz/y;-><init>(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v3, Lbz/x;

    .line 75
    .line 76
    iget v5, v1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->successIndex:I

    .line 77
    .line 78
    add-int/lit16 v5, v5, 0xc8

    .line 79
    .line 80
    invoke-direct {v3, v5}, Lbz/x;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v5, Llf0/e;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v5, v3, v0, v6, v7}, Llf0/e;-><init>(Lbz/c;IILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v3, v1, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->hotId:J

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$a;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->I0()Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->z8()Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/doubleclicklike/LiveRoomDoubleClickReallyCmdData;->guideWord:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->B0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->G0()Lhc0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Lhc0/a;->ba()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v0, v7

    .line 150
    :goto_1
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, v0, v7, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lbb0/a;->a()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->H:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel$c;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->a(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->D:Lkotlinx/coroutines/p1;

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
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->D:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->D:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->r0()Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->D:Lkotlinx/coroutines/p1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method
