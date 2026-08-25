.class public final Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;,
        Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00be\u00012\u00020\u00012\u00020\u0002:\u0006\u00bf\u0001\u00c0\u0001\u00c1\u0001B\u0013\u0012\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0014\u0010\u0014\u001a\u00020\u00072\n\u0010\u0013\u001a\u00060\u0012R\u00020\u0000H\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\rJ*\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003H\u0007J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0015J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eJ$\u0010$\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\r2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!J\u0008\u0010&\u001a\u0004\u0018\u00010%J\u000e\u0010\'\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0015J\u0016\u0010*\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\rJ\u000e\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0003J&\u00101\u001a\u00020\u00072\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-J\u000e\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0003J\u0010\u00106\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000104J\u0008\u00107\u001a\u00020\u0007H\u0016J\u0006\u00108\u001a\u00020\u0007R\u0016\u0010<\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR*\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR*\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010F\u001a\u0004\u0008N\u0010H\"\u0004\u0008O\u0010JR*\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010F\u001a\u0004\u0008S\u0010H\"\u0004\u0008T\u0010JR*\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010F\u001a\u0004\u0008X\u0010H\"\u0004\u0008Y\u0010JR*\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010F\u001a\u0004\u0008]\u0010H\"\u0004\u0008^\u0010JR*\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010F\u001a\u0004\u0008b\u0010H\"\u0004\u0008c\u0010JR(\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010F\u001a\u0004\u0008f\u0010H\"\u0004\u0008g\u0010JR)\u0010l\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0i0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010F\u001a\u0004\u0008k\u0010HR)\u0010o\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0i0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010F\u001a\u0004\u0008n\u0010HR6\u0010s\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010i0C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010F\u001a\u0004\u0008q\u0010H\"\u0004\u0008r\u0010JR\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00030t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001d\u0010}\u001a\u0008\u0012\u0004\u0012\u00020z0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010F\u001a\u0004\u0008|\u0010HR\u001f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0C8\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010F\u001a\u0005\u0008\u0080\u0001\u0010HR\"\u0010\u0086\u0001\u001a\r \u0083\u0001*\u0005\u0018\u00010\u0082\u00010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0089\u0001\u001a\u00060\u0012R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u008b\u0001\u001a\u00060\u0012R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u001c\u0010\u008f\u0001\u001a\u00070\u008c\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R!\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010?\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001a\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001a\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001a\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00af\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001a\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "",
        "isPkIng",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
        "battleInfo",
        "Lgf3/s;",
        "N0",
        "Lub0/a;",
        "followSource",
        "Lvb0/d;",
        "l0",
        "",
        "id",
        "G0",
        "uid",
        "m0",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;",
        "runnable",
        "R0",
        "",
        "bound",
        "F0",
        "Q0",
        "vsType",
        "type",
        "removeOnly",
        "c1",
        "p0",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/s;",
        "msg",
        "S0",
        "",
        "from",
        "module",
        "j0",
        "Lth0/o;",
        "B0",
        "P0",
        "pkIng",
        "pkId",
        "W0",
        "isHasData",
        "V0",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
        "currentArch",
        "vsArch",
        "U0",
        "isShow",
        "T0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;",
        "h5Data",
        "b1",
        "onCleared",
        "Z0",
        "Lcom/bilibili/bililive/room/biz/global/d;",
        "h",
        "Lcom/bilibili/bililive/room/biz/global/d;",
        "globalDataService",
        "Lcom/bilibili/bililive/room/biz/player/a;",
        "i",
        "Lgf3/h;",
        "z0",
        "()Lcom/bilibili/bililive/room/biz/player/a;",
        "playerService",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;",
        "j",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "C0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "setPreInfo",
        "(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V",
        "preInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;",
        "k",
        "J0",
        "setStartInfo",
        "startInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;",
        "l",
        "D0",
        "setProgressInfo",
        "progressInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSEnd;",
        "m",
        "k0",
        "setEndInfo",
        "endInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;",
        "n",
        "H0",
        "setSettleInfo",
        "settleInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPunish;",
        "o",
        "E0",
        "setPunishInfo",
        "punishInfo",
        "p",
        "L0",
        "setVsStatus",
        "vsStatus",
        "Lkotlin/Pair;",
        "q",
        "n0",
        "followStatus",
        "r",
        "o0",
        "followStatus2",
        "s",
        "K0",
        "setUpdateInfo",
        "updateInfo",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "t",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "M0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "isLogin",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "u",
        "A0",
        "playerSizeInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;",
        "v",
        "I0",
        "showMuteIcon",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "w",
        "Landroid/os/Handler;",
        "handler",
        "x",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;",
        "runnableMust",
        "y",
        "runnableMaybe",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;",
        "z",
        "Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;",
        "mRunnable",
        "A",
        "Z",
        "isVerifying",
        "B",
        "u0",
        "()Lvb0/d;",
        "mFollowFlowHelper",
        "Lcom/bilibili/bililive/room/biz/vs/b;",
        "q0",
        "()Lcom/bilibili/bililive/room/biz/vs/b;",
        "liveVSAppService",
        "Lcom/bilibili/bililive/room/biz/follow/a;",
        "v0",
        "()Lcom/bilibili/bililive/room/biz/follow/a;",
        "mLiveFollowAppService",
        "Lcom/bilibili/bililive/room/biz/user/b;",
        "x0",
        "()Lcom/bilibili/bililive/room/biz/user/b;",
        "mUserService",
        "Lcom/bilibili/bililive/room/biz/user/a;",
        "s0",
        "()Lcom/bilibili/bililive/room/biz/user/a;",
        "mCardService",
        "Lcom/bilibili/bililive/room/biz/vs/a;",
        "r0",
        "()Lcom/bilibili/bililive/room/biz/vs/a;",
        "mAnimVSService",
        "Ltb0/a;",
        "t0",
        "()Ltb0/a;",
        "mFMService",
        "Lqc0/a;",
        "y0",
        "()Lqc0/a;",
        "pkBothAssistSeatViewService",
        "Lcom/bilibili/bililive/room/biz/battle/b;",
        "w0",
        "()Lcom/bilibili/bililive/room/biz/battle/b;",
        "mPkService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "C",
        "a",
        "b",
        "c",
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
.field public static final C:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$a;

.field public static final D:I


# instance fields
.field private A:Z

.field private final B:Lgf3/h;

.field private final h:Lcom/bilibili/bililive/room/biz/global/d;

.field private final i:Lgf3/h;

.field private j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSEnd;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPunish;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/os/Handler;

.field private final x:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

.field private final y:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

.field private final z:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->C:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->D:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lbb0/a;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v2, Lcom/bilibili/bililive/room/biz/global/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/d;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->h:Lcom/bilibili/bililive/room/biz/global/d;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$playerService$2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$playerService$2;-><init>(Lbb0/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->i:Lgf3/h;

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 36
    .line 37
    const-string v0, "LiveRoomVSViewModel_preInfo"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 47
    .line 48
    const-string v0, "LiveRoomVSViewModel_startInfo"

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 56
    .line 57
    const-string v0, "LiveRoomVSViewModel_progressInfo"

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 65
    .line 66
    const-string v0, "LiveRoomVSViewModel_endInfo"

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 74
    .line 75
    const-string v0, "LiveRoomVSViewModel_settleInfo"

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 83
    .line 84
    const-string v0, "LiveRoomVSViewModel_punishInfo"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 90
    .line 91
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 92
    .line 93
    const-string v0, "LiveRoomVSViewModel_vsStatus"

    .line 94
    .line 95
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 99
    .line 100
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 101
    .line 102
    const-string v0, "LiveRoomVSViewModel_followStatus"

    .line 103
    .line 104
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 108
    .line 109
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 110
    .line 111
    const-string v0, "LiveRoomVSViewModel_followStatus2"

    .line 112
    .line 113
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 117
    .line 118
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 119
    .line 120
    const-string v0, "LiveRoomVSViewModel_updateInfo"

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 126
    .line 127
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "LiveRoomVSViewModel_isLogin"

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x4

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v3, p1

    .line 143
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 147
    .line 148
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 149
    .line 150
    const-string v0, "LiveRoomVSViewModel_PlayerSizeInfo"

    .line 151
    .line 152
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 156
    .line 157
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 158
    .line 159
    const-string v0, "LiveRoomVSViewModel_showMuteIcon"

    .line 160
    .line 161
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->v:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 172
    .line 173
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->x:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 179
    .line 180
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->y:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 186
    .line 187
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->z:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;

    .line 193
    .line 194
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$mFollowFlowHelper$2;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$mFollowFlowHelper$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->B:Lgf3/h;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->x0()Lcom/bilibili/bililive/room/biz/user/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    if-eqz p1, :cond_0

    .line 212
    .line 213
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$1;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->z0()Lcom/bilibili/bililive/room/biz/player/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v1, 0x1

    .line 226
    if-eqz p1, :cond_1

    .line 227
    .line 228
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$2;

    .line 229
    .line 230
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v1, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->s0()Lcom/bilibili/bililive/room/biz/user/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$3;

    .line 243
    .line 244
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v1, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_3

    .line 255
    .line 256
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$4;

    .line 257
    .line 258
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x7

    .line 262
    invoke-interface {p1, v4, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$5;

    .line 272
    .line 273
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v1, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$6;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$6;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$7;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    invoke-interface {p1, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_7

    .line 313
    .line 314
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$8;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x4

    .line 320
    invoke-interface {p1, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_8

    .line 328
    .line 329
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$9;

    .line 330
    .line 331
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$9;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x5

    .line 335
    invoke-interface {p1, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$10;

    .line 345
    .line 346
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$10;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x6

    .line 350
    invoke-interface {p1, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_a

    .line 358
    .line 359
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$11;

    .line 360
    .line 361
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$11;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    return-void
.end method

.method private final F0(I)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    return-wide v0
.end method

.method private final G0(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$f;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bililive/room/biz/vs/b;->Mc(JLqx1/b;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final N0(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w0()Lcom/bilibili/bililive/room/biz/battle/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;-><init>(Ljava/lang/Integer;ZI)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final R0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->c(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->d(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;Lub0/a;)Lvb0/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->l0(Lub0/a;)Lvb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->m0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->G0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->N0(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->R0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method private final l0(Lub0/a;)Lvb0/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->v0()Lcom/bilibili/bililive/room/biz/follow/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/follow/a;->E6(Lub0/a;)Lvb0/d;

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

.method private final m0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bililive/room/biz/vs/b;->e0(JLqx1/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final q0()Lcom/bilibili/bililive/room/biz/vs/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/vs/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/vs/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final r0()Lcom/bilibili/bililive/room/biz/vs/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/vs/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/vs/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final s0()Lcom/bilibili/bililive/room/biz/user/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/user/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/user/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final t0()Ltb0/a;
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
    const-class v2, Ltb0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltb0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final v0()Lcom/bilibili/bililive/room/biz/follow/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/follow/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/follow/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final w0()Lcom/bilibili/bililive/room/biz/battle/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/battle/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/battle/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final x0()Lcom/bilibili/bililive/room/biz/user/b;
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

.method private final y0()Lqc0/a;
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
    const-class v2, Lqc0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqc0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final z0()Lcom/bilibili/bililive/room/biz/player/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Lth0/o;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->r0()Lcom/bilibili/bililive/room/biz/vs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/vs/a;->Y2()Lth0/o;

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

.method public final C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPunish;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->v:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSStart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->Z0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final Q0(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->z:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->z:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->z:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;->b(J)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xbb8

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->F0(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final S0(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/s;)V
    .locals 1

    .line 1
    new-instance v0, Llf0/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llf0/w;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T0(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->y0()Lqc0/a;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final U0(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->y0()Lqc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final V0(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->y0()Lqc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W0(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->h:Lcom/bilibili/bililive/room/biz/global/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/global/d;->oc(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->h:Lcom/bilibili/bililive/room/biz/global/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Lcom/bilibili/bililive/room/biz/global/d;->f0(J)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final Z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->t0()Ltb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->t0()Ltb0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final b1(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->y0()Lqc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lqc0/a;->J7(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c1(IJIZ)V
    .locals 29
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v13, 0x4

    .line 22
    const/16 v8, 0x5d

    .line 23
    .line 24
    const-string v16, ""

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const-string v12, "getLogMessage"

    .line 29
    .line 30
    const-string v11, "LiveLog"

    .line 31
    .line 32
    const-string v10, "], removeOnly["

    .line 33
    .line 34
    const-string v9, "], type["

    .line 35
    .line 36
    const-string v14, "onVerifyStatusIfNeeded id["

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    :goto_0
    if-nez v0, :cond_0

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    :cond_0
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x8

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object/from16 v22, v9

    .line 98
    .line 99
    move v9, v7

    .line 100
    move-object v7, v10

    .line 101
    move-object v10, v15

    .line 102
    move-object v15, v11

    .line 103
    move-object v11, v0

    .line 104
    move-object/from16 v23, v12

    .line 105
    .line 106
    move-object/from16 v12, v19

    .line 107
    .line 108
    move/from16 v13, v20

    .line 109
    .line 110
    move-object/from16 v25, v14

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    move-object/from16 v14, v21

    .line 114
    .line 115
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v27, v7

    .line 119
    .line 120
    move-object/from16 v28, v15

    .line 121
    .line 122
    :goto_1
    move-object/from16 v7, v22

    .line 123
    .line 124
    move-object/from16 v2, v23

    .line 125
    .line 126
    move-object/from16 v26, v25

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_1
    move-object v7, v9

    .line 131
    move-object/from16 v27, v10

    .line 132
    .line 133
    move-object/from16 v28, v11

    .line 134
    .line 135
    move-object v2, v12

    .line 136
    move-object/from16 v26, v14

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    move-object/from16 v22, v9

    .line 141
    .line 142
    move-object v13, v11

    .line 143
    move-object/from16 v23, v12

    .line 144
    .line 145
    move-object/from16 v25, v14

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    const/4 v14, 0x4

    .line 149
    move-object v12, v10

    .line 150
    invoke-virtual {v7, v14}, Ld50/a$a;->i(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ld50/a$a;->i(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    :cond_3
    move-object/from16 v27, v12

    .line 163
    .line 164
    move-object/from16 v28, v13

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 170
    .line 171
    .line 172
    move-object/from16 v11, v25

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    .line 180
    move-object/from16 v10, v22

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    move-object/from16 v9, v23

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :goto_2
    move-object/from16 v9, v23

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_2
    move-exception v0

    .line 209
    move-object/from16 v10, v22

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_3
    move-exception v0

    .line 213
    move-object/from16 v10, v22

    .line 214
    .line 215
    move-object/from16 v11, v25

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_3
    invoke-static {v13, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    :goto_4
    if-nez v0, :cond_5

    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    :cond_5
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    const/4 v7, 0x3

    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x8

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object v2, v9

    .line 241
    move v9, v7

    .line 242
    move-object v7, v10

    .line 243
    move-object v10, v15

    .line 244
    move-object/from16 v26, v11

    .line 245
    .line 246
    move-object v11, v0

    .line 247
    move-object/from16 v27, v12

    .line 248
    .line 249
    move-object/from16 v12, v18

    .line 250
    .line 251
    move-object/from16 v28, v13

    .line 252
    .line 253
    move/from16 v13, v19

    .line 254
    .line 255
    move-object/from16 v14, v20

    .line 256
    .line 257
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    move-object v2, v9

    .line 262
    move-object v7, v10

    .line 263
    move-object/from16 v26, v11

    .line 264
    .line 265
    move-object/from16 v27, v12

    .line 266
    .line 267
    move-object/from16 v28, v13

    .line 268
    .line 269
    :goto_5
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    if-eqz v6, :cond_7

    .line 273
    .line 274
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 275
    .line 276
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->x:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 282
    .line 283
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->y:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->x:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->R0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->y:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->R0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    const-wide/16 v8, 0x0

    .line 300
    .line 301
    cmp-long v0, v3, v8

    .line 302
    .line 303
    if-gtz v0, :cond_8

    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    const/4 v0, 0x1

    .line 307
    const/16 v8, 0xbb8

    .line 308
    .line 309
    if-ne v5, v0, :cond_f

    .line 310
    .line 311
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->x:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->a()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    cmp-long v0, v9, v3

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 322
    .line 323
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->x:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 329
    .line 330
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->x:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 331
    .line 332
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->c(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->d(I)V

    .line 336
    .line 337
    .line 338
    move/from16 v6, p1

    .line 339
    .line 340
    invoke-virtual {v2, v6}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->F0(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_9
    const/4 v8, 0x3

    .line 353
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 354
    .line 355
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const-string v11, "] is in handler"

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v12, v26

    .line 373
    .line 374
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-object/from16 v13, v27

    .line 387
    .line 388
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 401
    goto :goto_7

    .line 402
    :catch_4
    move-exception v0

    .line 403
    move-object/from16 v14, v28

    .line 404
    .line 405
    invoke-static {v14, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    if-nez v17, :cond_a

    .line 409
    .line 410
    move-object/from16 v0, v16

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    move-object/from16 v0, v17

    .line 414
    .line 415
    :goto_8
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    if-eqz v18, :cond_10

    .line 423
    .line 424
    const/16 v19, 0x4

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x8

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    move-object/from16 v20, v10

    .line 433
    .line 434
    move-object/from16 v21, v0

    .line 435
    .line 436
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_b
    move-object/from16 v12, v26

    .line 442
    .line 443
    move-object/from16 v13, v27

    .line 444
    .line 445
    move-object/from16 v14, v28

    .line 446
    .line 447
    const/4 v15, 0x4

    .line 448
    invoke-virtual {v9, v15}, Ld50/a$a;->i(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    invoke-virtual {v9, v8}, Ld50/a$a;->i(I)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_c

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 491
    goto :goto_9

    .line 492
    :catch_5
    move-exception v0

    .line 493
    invoke-static {v14, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    if-nez v17, :cond_d

    .line 497
    .line 498
    move-object/from16 v0, v16

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_d
    move-object/from16 v0, v17

    .line 502
    .line 503
    :goto_a
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    if-eqz v18, :cond_e

    .line 508
    .line 509
    const/16 v19, 0x3

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x8

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    move-object/from16 v20, v10

    .line 518
    .line 519
    move-object/from16 v21, v0

    .line 520
    .line 521
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_f
    move/from16 v6, p1

    .line 529
    .line 530
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 531
    .line 532
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->y:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 538
    .line 539
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->y:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 540
    .line 541
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->c(J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->d(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v6}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;->b(I)V

    .line 548
    .line 549
    .line 550
    const-wide/16 v3, 0x1388

    .line 551
    .line 552
    invoke-direct {v1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->F0(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    add-long/2addr v5, v3

    .line 557
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 558
    .line 559
    .line 560
    :cond_10
    :goto_b
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomVSViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->s0()Lcom/bilibili/bililive/room/biz/user/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v2, Lkotlin/Triple;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v2, p1, p2, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSEnd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->u0()Lvb0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lvb0/d;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->z:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->y:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->w:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->x:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->A:Z

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
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->A:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->q0()Lcom/bilibili/bililive/room/biz/vs/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/biz/vs/b;->I2(ILqx1/b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final u0()Lvb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvb0/d;

    .line 8
    .line 9
    return-object v0
.end method
