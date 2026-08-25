.class public final Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00a2\u00012\u00020\u00012\u00020\u0002:\u0002\u00a3\u0001B\u0013\u0012\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000c\u001a\u00020\u0005J\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0010\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u001e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fJ\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\nJ\u0016\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\nJ\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\nJ\u0006\u0010$\u001a\u00020#J\u000e\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%J\u0006\u0010)\u001a\u00020(J\u000e\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*J\u0016\u0010/\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\nJ\u0006\u00100\u001a\u00020\u0005J\u000e\u00102\u001a\u00020\u00052\u0006\u0010&\u001a\u000201J\"\u00107\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00105\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010\nJ\u0006\u00108\u001a\u00020\u0005J\u0006\u00109\u001a\u00020\u001dJ\u001a\u0010=\u001a\u00020\u00052\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020;0:J\u0008\u0010?\u001a\u0004\u0018\u00010>R!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020A0@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER!\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010ER!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010C\u001a\u0004\u0008M\u0010ER!\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\n0@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010C\u001a\u0004\u0008P\u0010ER\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR/\u0010\\\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d\u0018\u00010:0@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010C\u001a\u0004\u0008[\u0010ER/\u0010_\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001d\u0018\u00010:0@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010C\u001a\u0004\u0008^\u0010ER\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020`0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010ER\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010C\u001a\u0004\u0008g\u0010hR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020k0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u0004\u0018\u00010o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u0004\u0018\u00010s8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u0004\u0018\u00010w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u0004\u0018\u00010{8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020k0\u009a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/g;",
        "n0",
        "Lgf3/s;",
        "R0",
        "Llf0/p;",
        "event",
        "V0",
        "",
        "N0",
        "c1",
        "Lf70/c;",
        "webContainer",
        "",
        "successId",
        "mode",
        "Q0",
        "Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;",
        "webContainerCallback",
        "b1",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;",
        "z0",
        "onCleared",
        "orderID",
        "guardLevel",
        "month",
        "h1",
        "",
        "m0",
        "isShowing",
        "url",
        "n1",
        "p0",
        "",
        "P0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;",
        "params",
        "l0",
        "Lorg/json/JSONArray;",
        "E0",
        "Lcom/bilibili/jsbridge/api/live/a0;",
        "input",
        "d1",
        "cmd",
        "payLoad",
        "T0",
        "e1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;",
        "U0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveHybridGetGiftConfigData;",
        "data",
        "web",
        "successCallbackId",
        "w0",
        "Z0",
        "S0",
        "Lkotlin/Pair;",
        "",
        "pair",
        "o0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;",
        "r0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Llf0/f0;",
        "h",
        "Lgf3/h;",
        "G0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "openPayPanelEvent",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;",
        "i",
        "F0",
        "openGuardPanelEvent",
        "Llf0/c;",
        "j",
        "u0",
        "dispatchUriEvent",
        "k",
        "q0",
        "closeWebViewWithUri",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/d;",
        "l",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/d;",
        "mUriInterceptor",
        "Lhh0/b;",
        "m",
        "Lhh0/b;",
        "mPendantCmdLimitHelper",
        "n",
        "L0",
        "stopPullRefresh",
        "o",
        "M0",
        "togglePullRefreshEnable",
        "Lmf0/e;",
        "p",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "I0",
        "roomP1Status",
        "Leg0/a;",
        "q",
        "C0",
        "()Leg0/a;",
        "mLiveRoomHybridSocketsV3",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/jsbridge/api/live/b0;",
        "r",
        "Lkotlinx/coroutines/flow/h;",
        "_socketDataFlow",
        "Lcom/bilibili/bililive/room/biz/guard/a;",
        "B0",
        "()Lcom/bilibili/bililive/room/biz/guard/a;",
        "mLiveGuardAppService",
        "Lec0/a;",
        "y0",
        "()Lec0/a;",
        "hybridBizService",
        "Lfc0/a;",
        "H0",
        "()Lfc0/a;",
        "persistentService",
        "Lcom/bilibili/bililive/room/biz/danmaku/vote/a;",
        "t0",
        "()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;",
        "danmakuVoteService",
        "Lcom/bilibili/bililive/room/biz/global/d;",
        "x0",
        "()Lcom/bilibili/bililive/room/biz/global/d;",
        "globalDataService",
        "Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "v0",
        "()Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "feedService",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "D0",
        "()Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "mMultiVoiceLinkService",
        "Lcom/bilibili/bililive/room/biz/commoncard/a;",
        "A0",
        "()Lcom/bilibili/bililive/room/biz/commoncard/a;",
        "mCommonCardService",
        "Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "s0",
        "()Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "danmakuService",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "J0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "settingInteractionDataService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lkotlinx/coroutines/flow/d;",
        "K0",
        "()Lkotlinx/coroutines/flow/d;",
        "socketDataFlow",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "s",
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
.field public static final s:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$a;

.field public static final t:I

.field private static final u:Lkotlin/text/Regex;

.field private static final v:Lkotlin/text/Regex;

.field private static final w:[Ljava/lang/String;


# instance fields
.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/d;

.field private m:Lhh0/b;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lmf0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lgf3/h;

.field private final r:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/jsbridge/api/live/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->s:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->t:I

    .line 12
    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v1, ";"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->u:Lkotlin/text/Regex;

    .line 21
    .line 22
    new-instance v0, Lkotlin/text/Regex;

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->v:Lkotlin/text/Regex;

    .line 30
    .line 31
    const-string v2, "DANMU_MSG"

    .line 32
    .line 33
    const-string v3, "PK_MATCH"

    .line 34
    .line 35
    const-string v4, "PK_PRE"

    .line 36
    .line 37
    const-string v5, "PK_START"

    .line 38
    .line 39
    const-string v6, "PK_PROCESS"

    .line 40
    .line 41
    const-string v7, "PK_END"

    .line 42
    .line 43
    const-string v8, "PK_MIC_END"

    .line 44
    .line 45
    const-string v9, "PK_CLICK_AGAIN"

    .line 46
    .line 47
    const-string v10, "PK_AGAIN"

    .line 48
    .line 49
    const-string v11, "PK_SETTLE"

    .line 50
    .line 51
    const-string v12, "PK_BATTLE_PRE"

    .line 52
    .line 53
    const-string v13, "PK_BATTLE_MATCH_TIMEOUT"

    .line 54
    .line 55
    const-string v14, "PK_BATTLE_START"

    .line 56
    .line 57
    const-string v15, "PK_BATTLE_PROCESS"

    .line 58
    .line 59
    const-string v16, "PK_BATTLE_PRO_TYPE"

    .line 60
    .line 61
    const-string v17, "PK_BATTLE_FINAL_PROCESS"

    .line 62
    .line 63
    const-string v18, "PK_BATTLE_END"

    .line 64
    .line 65
    const-string v19, "PK_BATTLE_SETTLE_USER"

    .line 66
    .line 67
    const-string v20, "PK_BATTLE_SETTLE"

    .line 68
    .line 69
    const-string v21, "PK_BATTLE_VIDEO_PUNISH_BEGIN"

    .line 70
    .line 71
    const-string v22, "PK_BATTLE_VIDEO_PUNISH_END"

    .line 72
    .line 73
    const-string v23, "PK_BATTLE_SPECIAL_GIFT"

    .line 74
    .line 75
    const-string v24, "PK_LOTTERY_START"

    .line 76
    .line 77
    const-string v25, "PK_BATTLE_RANK_CHANGE"

    .line 78
    .line 79
    const-string v26, "PK_BATTLE_VOTES_ADD"

    .line 80
    .line 81
    const-string v27, "PK_BATTLE_CRIT"

    .line 82
    .line 83
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->w:[Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$openPayPanelEvent$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$openPayPanelEvent$2;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->h:Lgf3/h;

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$openGuardPanelEvent$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$openGuardPanelEvent$2;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->i:Lgf3/h;

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$dispatchUriEvent$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$dispatchUriEvent$2;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->j:Lgf3/h;

    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$closeWebViewWithUri$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$closeWebViewWithUri$2;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->k:Lgf3/h;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/d;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->l:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/d;

    .line 46
    .line 47
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$stopPullRefresh$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$stopPullRefresh$2;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->n:Lgf3/h;

    .line 54
    .line 55
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$togglePullRefreshEnable$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$togglePullRefreshEnable$2;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->o:Lgf3/h;

    .line 62
    .line 63
    new-instance v3, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 64
    .line 65
    const-string v4, "LiveRoomHybridViewModel_roomP1Status"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v3, v4, v5, v6, v5}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 73
    .line 74
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$mLiveRoomHybridSocketsV3$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$mLiveRoomHybridSocketsV3$2;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->q:Lgf3/h;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v3, v3, v5, v1, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->r:Lkotlinx/coroutines/flow/h;

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$1;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "LiveRoomHybridViewModel"

    .line 96
    .line 97
    const-wide/16 v7, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v4, v7, v8, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$2;

    .line 103
    .line 104
    invoke-direct {v11, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-class v10, Llf0/f0;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x4

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v9 .. v14}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$3;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-class v16, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x4

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    invoke-static/range {v15 .. v20}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$4;

    .line 142
    .line 143
    invoke-direct {v9, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-class v8, Llf0/c;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x4

    .line 154
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v15, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$5;

    .line 158
    .line 159
    invoke-direct {v15, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-class v14, Llf0/c0;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x4

    .line 171
    .line 172
    invoke-static/range {v13 .. v18}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;->a(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->n0()Lcom/bilibili/bililive/infra/socket/messagesocket/g;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->P(Lcom/bilibili/bililive/infra/socket/messagesocket/g;)V

    .line 189
    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->y0()Lec0/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$6;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$special$$inlined$observeSocket$default$1;

    .line 203
    .line 204
    invoke-direct {v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$special$$inlined$observeSocket$default$1;-><init>(Lsf3/l;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "OPEN_DIALOG"

    .line 208
    .line 209
    const-class v5, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/bean/OpenDialogData;

    .line 210
    .line 211
    invoke-interface {v1, v2, v5, v3, v4}, Lcom/bilibili/bililive/room/biz/room/bridge/e;->i6(Ljava/lang/String;Ljava/lang/Class;ZLsf3/p;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->y0()Lec0/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$7;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-interface {v1, v3, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->y0()Lec0/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$8;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v6, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-void
.end method

.method private final A0()Lcom/bilibili/bililive/room/biz/commoncard/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/commoncard/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/commoncard/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final B0()Lcom/bilibili/bililive/room/biz/guard/a;
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

.method private final C0()Leg0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D0()Lcom/bilibili/bililive/room/biz/multivoicelink/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final H0()Lfc0/a;
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
    const-class v2, Lfc0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfc0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final J0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->m:Lhh0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhh0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lhh0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$initHybridCmdLimitHelper$1$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$initHybridCmdLimitHelper$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhh0/b;->e(Lsf3/p;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->m:Lhh0/b;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final V0(Llf0/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;Llf0/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final W0(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;Llf0/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;Llf0/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->W0(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;Llf0/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)Lec0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->y0()Lec0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->v:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h0()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->u:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)Lhh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->m:Lhh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->r:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;Llf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->V0(Llf0/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0()Lcom/bilibili/bililive/infra/socket/messagesocket/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->R0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final s0()Lcom/bilibili/bililive/room/biz/danmaku/a;
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

.method private final t0()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final v0()Lcom/bilibili/bililive/room/biz/global/feed/a;
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
    invoke-virtual {v1}, Lbb0/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final x0()Lcom/bilibili/bililive/room/biz/global/d;
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
    invoke-virtual {v1}, Lbb0/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/global/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/d;

    .line 22
    .line 23
    return-object v0
.end method

.method private final y0()Lec0/a;
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
    const-class v2, Lec0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lec0/a;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final E0()Lorg/json/JSONArray;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->D0()Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/a;->D6()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-lez v8, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 71
    .line 72
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getAvatar()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "avatar"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v4, "name"

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getNickname()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v4, "position"

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v4, "uid"

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-object v0
.end method

.method public final F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->i:Lgf3/h;

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

.method public final G0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Llf0/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->h:Lgf3/h;

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

.method public final I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lmf0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/live/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->r:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lf70/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->n:Lgf3/h;

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

.method public final M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lf70/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->o:Lgf3/h;

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

.method public final N0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->x0()Lcom/bilibili/bililive/room/biz/global/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->s7()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final P0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->t0()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/danmaku/vote/a;->tc()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final Q0(Lf70/c;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;->a:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingHybridHistoryHandler;->c(Lf70/c;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->v0()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/biz/global/feed/a;->k9(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final T0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->C0()Leg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Leg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->getGiftTabType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parcel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->getRequestGiftLocationApi()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setNeedRequestGiftLocationApi(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->getGiftId()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :cond_1
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setOriginalGiftId(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->getGiftIds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->getGiftIds()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setGiftIds(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->getGiftId()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-wide v6, v4

    .line 79
    :goto_1
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmp-long v1, v6, v8

    .line 82
    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->getGiftId()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setGiftIds(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setInquireGiftRule(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->getSourceEvent()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setSourceEvent(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->getBatchGiftNum()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setBatchGiftNum(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveJSOpenGiftPanelData;->getMicUserId()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setCurrentSelectedMicUserId(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->D(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->v0()Lcom/bilibili/bililive/room/biz/global/feed/a;

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
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/global/feed/a;->oe(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b1(Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->n(Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->J0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

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
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d1(Lcom/bilibili/jsbridge/api/live/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->C0()Leg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/live/a0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$startListenSockets$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$startListenSockets$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Leg0/a;->b(Ljava/util/List;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->C0()Leg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leg0/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomHybridViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->B0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/guard/a;->h2(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveH5DoVoteParams;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->t0()Lcom/bilibili/bililive/room/biz/danmaku/vote/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->B0()Lcom/bilibili/bililive/room/biz/guard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/guard/a;->r4()Ljava/lang/String;

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
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final n1(ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->y0()Lec0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final o0(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->s0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->c:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->l:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$a;->c(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->m:Lhh0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhh0/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->H0()Lfc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->k:Lgf3/h;

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

.method public final r0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->A0()Lcom/bilibili/bililive/room/biz/commoncard/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/commoncard/a;->D4()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

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

.method public final u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Llf0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->j:Lgf3/h;

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

.method public final w0(Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveHybridGetGiftConfigData;Lf70/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveHybridGetGiftConfigData;->giftIds:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p3, v0, v1

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    aput-object p1, v0, p3

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lf70/c;->B1([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p3, "getGiftConfig"

    .line 65
    .line 66
    invoke-static {p2, p3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/c;->c(Lf70/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->y0()Lec0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lec0/a;->pc()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

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
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method
