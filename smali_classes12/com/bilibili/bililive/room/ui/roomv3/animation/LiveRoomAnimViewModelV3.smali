.class public final Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00a3\u00012\u00020\u00012\u00020\u0002:\u0002\u00a4\u0001B\u0013\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tJ\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\tJ\u0016\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0006\u0010)\u001a\u00020\u0005J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0006\u0010+\u001a\u00020\u0005J\u0010\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010,\u001a\u00020 J\u0017\u0010/\u001a\u0004\u0018\u00010\u00052\u0006\u0010,\u001a\u00020 \u00a2\u0006\u0004\u0008/\u00100J\u0008\u00101\u001a\u00020\u0005H\u0016R\u0018\u00104\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R1\u0010<\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020&\u0018\u000106058\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R)\u0010@\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00110=058\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u0011058\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00109\u001a\u0004\u0008B\u0010;R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\t058\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00109\u001a\u0004\u0008E\u0010;R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\t058\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00109\u001a\u0004\u0008H\u0010;R)\u0010M\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020J0=058\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00109\u001a\u0004\u0008L\u0010;R\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\t058\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00109\u001a\u0004\u0008O\u0010;R\u001d\u0010V\u001a\u0004\u0018\u00010Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010\\\u001a\u00020W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\"\u0010c\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010j\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010p\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u00103\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010t\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u00103\u001a\u0004\u0008r\u0010m\"\u0004\u0008s\u0010oR$\u0010x\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u00103\u001a\u0004\u0008v\u0010m\"\u0004\u0008w\u0010oR$\u0010|\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u00103\u001a\u0004\u0008z\u0010m\"\u0004\u0008{\u0010oR%\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u00103\u001a\u0004\u0008~\u0010m\"\u0004\u0008\u007f\u0010oR&\u0010\u0084\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010e\u001a\u0005\u0008\u0082\u0001\u0010g\"\u0005\u0008\u0083\u0001\u0010iR\u001a\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0016\u0010\u009e\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010m\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;",
        "event",
        "Lgf3/s;",
        "o1",
        "n1",
        "e1",
        "",
        "needResetConfig",
        "p0",
        "x1",
        "V0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;",
        "msg",
        "h1",
        "Lbz/c;",
        "animData",
        "R0",
        "isForShow",
        "Lbz/d;",
        "data",
        "Q0",
        "isOwner",
        "U0",
        "isShield",
        "z1",
        "animationData",
        "",
        "playId",
        "r0",
        "",
        "w0",
        "W0",
        "Z0",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "",
        "progress",
        "c1",
        "q0",
        "onStop",
        "b1",
        "spineUnique",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;",
        "K0",
        "d1",
        "(J)Lgf3/s;",
        "onCleared",
        "h",
        "Ljava/lang/String;",
        "mVirtualMvpOrderId",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lkotlin/Triple;",
        "Lcom/opensource/svgaplayer/e;",
        "i",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "I0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "showSVGAAnimationData",
        "Lkotlin/Pair;",
        "j",
        "H0",
        "showMp4AnimationData",
        "k",
        "J0",
        "showSpineAnimationData",
        "l",
        "v0",
        "cancelCommonAnimation",
        "m",
        "z0",
        "hideAnimation",
        "Lbz/t;",
        "n",
        "y0",
        "handleAnimBannerVisibility",
        "o",
        "T0",
        "isShieldAnimVoice",
        "Lcom/bilibili/bililive/biz/config/bridge/a;",
        "p",
        "Lgf3/h;",
        "B0",
        "()Lcom/bilibili/bililive/biz/config/bridge/a;",
        "mFullscreenAnimation",
        "Ljava/lang/Runnable;",
        "q",
        "Ljava/lang/Runnable;",
        "L0",
        "()Ljava/lang/Runnable;",
        "toastRunnable",
        "r",
        "J",
        "N0",
        "()J",
        "v1",
        "(J)V",
        "userId",
        "s",
        "Z",
        "u0",
        "()Z",
        "r1",
        "(Z)V",
        "animBannerHasBeenShield",
        "t",
        "M0",
        "()Ljava/lang/String;",
        "u1",
        "(Ljava/lang/String;)V",
        "userAvatar",
        "u",
        "P0",
        "w1",
        "userName",
        "v",
        "t0",
        "q1",
        "anchorName",
        "w",
        "s0",
        "p1",
        "anchorAvatar",
        "x",
        "x0",
        "s1",
        "enterRoomId",
        "y",
        "S0",
        "t1",
        "isMuted",
        "Ljd0/a;",
        "D0",
        "()Ljd0/a;",
        "mShieldSwitchService",
        "Lcom/bilibili/bililive/room/biz/wealthlevel/a;",
        "G0",
        "()Lcom/bilibili/bililive/room/biz/wealthlevel/a;",
        "mWealthLevelService",
        "Lcom/bilibili/bililive/room/biz/spender/a;",
        "E0",
        "()Lcom/bilibili/bililive/room/biz/spender/a;",
        "mSpenderBizService",
        "Lqd0/a;",
        "F0",
        "()Lqd0/a;",
        "mSpineAnimationService",
        "Lcom/bilibili/bililive/room/biz/animation/a;",
        "A0",
        "()Lcom/bilibili/bililive/room/biz/animation/a;",
        "mAnimAppService",
        "Lcom/bilibili/bililive/room/biz/guard/a;",
        "C0",
        "()Lcom/bilibili/bililive/room/biz/guard/a;",
        "mLiveGuardAppService",
        "getLogTag",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "z",
        "b",
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
.field public static final A:I

.field public static final z:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$b;


# instance fields
.field private h:Ljava/lang/String;

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Lcom/opensource/svgaplayer/e;",
            "Lbz/c;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lbz/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lbz/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lbz/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lgf3/h;

.field private final q:Ljava/lang/Runnable;

.field private r:J

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->z:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const-string v0, "LiveRoomAnimViewModel_showSVGAAnimationData"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v0, "LiveRoomAnimViewModel_showMp4AnimationData"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v0, "LiveRoomAnimViewModel_showSpineAnimationData"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 34
    .line 35
    const-string v0, "LiveRoomAnimViewModel_cancelCommonAnimation"

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 43
    .line 44
    const-string v0, "LiveRoomAnimViewModel_hideAnimation"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 52
    .line 53
    const-string v0, "LiveRoomAnimViewModel_handleBannerVisibility"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 61
    .line 62
    const-string v0, "LiveRoomAnimViewModel_isShieldAnimVoice"

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 68
    .line 69
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$mFullscreenAnimation$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$mFullscreenAnimation$2;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->p:Lgf3/h;

    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/animation/c;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->q:Ljava/lang/Runnable;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->s:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->getLogTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 94
    .line 95
    .line 96
    const-wide/32 v2, 0xf2300

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->getLogTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$2;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->U(Ljava/lang/String;JLsf3/l;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->A0()Lcom/bilibili/bililive/room/biz/animation/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/animation/a;->b1(Laz/a;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$4;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v2, Llf0/e;

    .line 138
    .line 139
    sget-object v3, Lcom/bilibili/bililive/infra/arch/event/ThreadMode;->WORK:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 140
    .line 141
    invoke-interface {v1, v2, v0, v3}, Lcom/bilibili/bililive/infra/arch/event/c;->b(Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->V0()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->D0()Ljd0/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljd0/a;->C7(Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$6;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$6;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v3, Llf0/c0;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$7;

    .line 179
    .line 180
    invoke-direct {v10, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-class v9, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x4

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static/range {v8 .. v13}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->G0()Lcom/bilibili/bililive/room/biz/wealthlevel/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$8;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->E0()Lcom/bilibili/bililive/room/biz/spender/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$9;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$9;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void
.end method

.method private final A0()Lcom/bilibili/bililive/room/biz/animation/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/animation/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/animation/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final B0()Lcom/bilibili/bililive/biz/config/bridge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C0()Lcom/bilibili/bililive/room/biz/guard/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/guard/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/guard/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final D0()Ljd0/a;
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
    const-class v2, Ljd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final E0()Lcom/bilibili/bililive/room/biz/spender/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/spender/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/spender/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final F0()Lqd0/a;
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
    const-class v2, Lqd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final G0()Lcom/bilibili/bililive/room/biz/wealthlevel/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/wealthlevel/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/wealthlevel/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Q0(ZLbz/d;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lbz/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final R0(Lbz/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lbz/c;->g(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method

.method private final V0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FULL_SCREEN_SPECIAL_EFFECT"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "data"

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 25
    .line 26
    const-class v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$$inlined$observeMessageWithPath$default$1;

    .line 29
    .line 30
    invoke-direct {v7, v2}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$$inlined$observeMessageWithPath$default$1;-><init>(Lsf3/q;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v7

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v0, "USER_VIRTUAL_MVP"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "data"

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, [Ljava/lang/String;

    .line 73
    .line 74
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveVirtualMvpBean;

    .line 75
    .line 76
    new-instance v13, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 77
    .line 78
    invoke-direct {v13, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$observerFullscreenSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->y1(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->p0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    cmp-long v6, v0, v2

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v3, Lbz/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->e()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->a()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->g()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v3, v6, v7, v8, v9}, Lbz/s;-><init>(ILjava/lang/Long;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Llf0/e;

    .line 48
    .line 49
    invoke-direct {v6, v3, v4, v2, v1}, Llf0/e;-><init>(Lbz/c;IILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->m()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Laz/e;->a:Laz/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->e()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->b()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v0, v6, v7, v8}, Laz/e;->e(ZILjava/lang/String;Ljava/lang/Long;)Lbz/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v3, Laz/e;->a:Laz/e;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->e()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3, v0, v6, v7}, Laz/e;->f(ZILjava/lang/String;)Lbz/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;

    .line 95
    .line 96
    invoke-direct {v6, v0, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$c;-><init>(ZLcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lbz/c;->k(Laz/f;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Llf0/e;

    .line 103
    .line 104
    invoke-direct {v6, v3, v4, v2, v1}, Llf0/e;-><init>(Lbz/c;IILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->f()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le v1, v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->m()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Laz/e;->a:Laz/e;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->e()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->b()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v0, v2, v3, v4}, Laz/e;->e(ZILjava/lang/String;Ljava/lang/Long;)Lbz/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v1, Laz/e;->a:Laz/e;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->e()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v0, v2, v3}, Laz/e;->f(ZILjava/lang/String;)Lbz/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    new-instance v1, Llf0/e;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->f()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sub-int/2addr p1, v5

    .line 162
    invoke-direct {v1, v0, p1}, Llf0/e;-><init>(Lbz/c;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)Lcom/bilibili/bililive/room/biz/animation/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->A0()Lcom/bilibili/bililive/room/biz/animation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)Lcom/bilibili/bililive/room/biz/spender/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->E0()Lcom/bilibili/bililive/room/biz/spender/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h1(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;)V
    .locals 3

    .line 1
    sget-object v0, Laz/e;->a:Laz/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laz/e;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbz/c;

    .line 24
    .line 25
    new-instance v1, Llf0/e;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v0, v2}, Llf0/e;-><init>(Lbz/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;ZLbz/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->Q0(ZLbz/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->e1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->h1(Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationMsg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->n1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->o1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final n1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "getLogMessage"

    .line 17
    .line 18
    const-string v7, "LiveLog"

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    cmp-long v9, v0, v2

    .line 22
    .line 23
    if-nez v9, :cond_3

    .line 24
    .line 25
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :try_start_0
    const-string v5, "owner play anim is send guard blind box gift api"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    move-object v11, v2

    .line 62
    move-object v12, v4

    .line 63
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long v9, v0, v2

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 81
    .line 82
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    :try_start_1
    const-string v5, "guard blind box gift effectId is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v3, v0

    .line 98
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-nez v5, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v4, v5

    .line 105
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v14, 0x8

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object v11, v2

    .line 117
    move-object v12, v4

    .line 118
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    return-void

    .line 125
    :cond_7
    new-instance v0, Lbz/p;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->e()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v0, v1, v2, v3}, Lbz/p;-><init>(Ljava/lang/Long;ZI)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Llf0/e;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, v0, v2}, Llf0/e;-><init>(Lbz/c;I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x1

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lbz/s;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->a()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->g()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v1, v2, v3, v5, v6}, Lbz/s;-><init>(ILjava/lang/Long;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Laz/e;->a:Laz/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->e()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v5, v6, v0, v3}, Laz/e;->d(JZI)Lbz/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Llf0/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->f()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v3, v2, v5}, Llf0/e;-><init>(Lbz/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/x;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;->i()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v2, v3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/x;-><init>(JLjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Llf0/e;

    .line 87
    .line 88
    invoke-direct {p1, v1, v4}, Llf0/e;-><init>(Lbz/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private final p0(Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->B0()Lcom/bilibili/bililive/biz/config/bridge/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v12, Lmx/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getParentAreaId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAreaId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-string v8, "live"

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object v1, v12

    .line 30
    invoke-direct/range {v1 .. v11}, Lmx/e;-><init>(JJJLjava/lang/String;JLjava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v12}, Lcom/bilibili/bililive/biz/config/bridge/a;->M(Lmx/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final x1()V
    .locals 22

    .line 1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v10, 0x3

    .line 8
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v11, "getLogMessage"

    .line 13
    .line 14
    const-string v12, "LiveLog"

    .line 15
    .line 16
    const-string v13, ""

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    const-string v0, "showGuardAnimationIfNeed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v2, v0

    .line 27
    invoke-static {v12, v11, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v14

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, v9

    .line 46
    move-object v5, v0

    .line 47
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->C0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/guard/a;->r4()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    move-object v1, v13

    .line 69
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->C0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/guard/a;->Fb()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v3, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->C0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/guard/a;->Ld()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_6
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v10}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "showGuardAnimationIfNeed check param guardProductId: "

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, ", guardPurchaseLevel: "

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, ", guardPurchaseMonth: "

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x20

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v14

    .line 150
    :goto_5
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object v13, v0

    .line 154
    :goto_6
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    const/16 v16, 0x3

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x8

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {v5, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_b

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    if-lez v2, :cond_b

    .line 187
    .line 188
    sget-object v0, Laz/e;->a:Laz/e;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->X0()Lmf0/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lmf0/c;->k()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v14, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;->uName:Ljava/lang/String;

    .line 209
    .line 210
    :cond_a
    const/4 v1, 0x1

    .line 211
    invoke-virtual {v0, v1, v3, v14}, Laz/e;->f(ZILjava/lang/String;)Lbz/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Llf0/e;

    .line 216
    .line 217
    invoke-direct {v1, v0, v2}, Llf0/e;-><init>(Lbz/c;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    move-object/from16 v2, p0

    .line 227
    .line 228
    :goto_8
    return-void
.end method

.method private static final y1(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V
    .locals 1

    .line 1
    sget v0, Lbb0/i;->c1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lbz/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Lcom/opensource/svgaplayer/e;",
            "Lbz/c;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lbz/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->F0()Lqd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lqd0/a;->q6(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final L0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->y:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(Z)Z
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->z(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final W0()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onAnimationFinish "

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->A0()Lcom/bilibili/bililive/room/biz/animation/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/animation/a;->z0()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final Z0()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onAnimationStart "

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->A0()Lcom/bilibili/bililive/room/biz/animation/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/animation/a;->S()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->p0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->A0()Lcom/bilibili/bililive/room/biz/animation/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/animation/a;->Rc(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d1(J)Lgf3/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->F0()Lqd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lqd0/a;->m3(J)V

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

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomAnimViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->L()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lmi0/a;->a:Lmi0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmi0/a;->T()Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/RevenueExperimentConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/RevenueExperimentConfig;->isExitRoomCancelGiftDownload:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lei0/d;->a:Lei0/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lei0/d;->a()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->J(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->q:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->A0()Lcom/bilibili/bililive/room/biz/animation/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/animation/a;->Z4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r0(Lbz/c;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->R0(Lbz/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->A0()Lcom/bilibili/bililive/room/biz/animation/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$demoteToSVGA$1;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$demoteToSVGA$1;-><init>(Ljava/lang/String;Lbz/c;Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/biz/animation/a;->t0(Lbz/c;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lbz/c;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lbz/c;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "1"

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->A0()Lcom/bilibili/bililive/room/biz/animation/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/animation/a;->z0()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final w0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lbz/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->y:Z

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljd0/b;->a(I)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljd0/b;->c(I)I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->D0()Ljd0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Ljd0/a;->l5(ZI)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
