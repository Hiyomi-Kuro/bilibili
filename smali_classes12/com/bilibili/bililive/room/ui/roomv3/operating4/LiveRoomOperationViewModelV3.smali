.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001u\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u0002:\u0002\u008d\u0001B\u0013\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0003J\u001c\u0010\u0019\u001a\u00020\u00032\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015J\u0010\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u001c\u001a\u00020\u0003J\u001e\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001dJ\u0016\u0010\"\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001dJ\u0016\u0010#\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001dJ\u000e\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020\u001dJ\u0006\u0010)\u001a\u00020(J\u000e\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020*J\u0017\u0010.\u001a\u0004\u0018\u00010\u00032\u0006\u0010-\u001a\u00020(\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u00100\u001a\u00020\u0003H\u0016R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u0010:\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R!\u0010@\u001a\u0008\u0012\u0004\u0012\u00020<0;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u0010?R3\u0010E\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020A\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0B0\u00150;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u0010?R-\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020$0\u00150;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u0010?R-\u0010K\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020(0\u00150;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00107\u001a\u0004\u0008J\u0010?R!\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00107\u001a\u0004\u0008N\u0010?R!\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00107\u001a\u0004\u0008R\u0010?R!\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00160;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00107\u001a\u0004\u0008U\u0010?R!\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020(0;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00107\u001a\u0004\u0008X\u0010?R!\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020(0;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u00107\u001a\u0004\u0008[\u0010?R!\u0010_\u001a\u0008\u0012\u0004\u0012\u00020(0;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u00107\u001a\u0004\u0008^\u0010?R#\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u00107\u001a\u0004\u0008b\u0010?R!\u0010f\u001a\u0008\u0012\u0004\u0012\u00020(0;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u00107\u001a\u0004\u0008e\u0010?R!\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001d0;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u00107\u001a\u0004\u0008h\u0010?R!\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u00107\u001a\u0004\u0008k\u0010?R3\u0010q\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u001d0m0;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u00107\u001a\u0004\u0008p\u0010?R!\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00160;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u00107\u001a\u0004\u0008s\u0010?R\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010|\u001a\u0004\u0018\u00010y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0087\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "l0",
        "k0",
        "Q0",
        "R0",
        "S0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;",
        "bannerInfo",
        "e1",
        "Lcom/bilibili/bililive/compose/pendantarrow/a;",
        "v0",
        "d1",
        "L0",
        "N0",
        "M0",
        "P0",
        "n1",
        "h1",
        "Lkotlin/Pair;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "W0",
        "url",
        "Z0",
        "c1",
        "",
        "clickType",
        "Lng0/a;",
        "position",
        "T0",
        "U0",
        "V0",
        "",
        "id",
        "m0",
        "q0",
        "",
        "K0",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
        "bizId",
        "J0",
        "isShow",
        "b1",
        "(Z)Lgf3/s;",
        "onCleared",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;",
        "inVisibleOperationPositionBean",
        "Lcom/bilibili/bililive/biz/interactions/service/a;",
        "i",
        "Lgf3/h;",
        "r0",
        "()Lcom/bilibili/bililive/biz/interactions/service/a;",
        "mGiftInteractionsService",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lng0/b;",
        "j",
        "B0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "operationPaddingObservable",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
        "",
        "k",
        "y0",
        "operationData",
        "l",
        "z0",
        "operationInterval",
        "m",
        "A0",
        "operationLock",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLottery;",
        "n",
        "G0",
        "showDanmuLotteryDialog",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
        "o",
        "H0",
        "showWaitGiftLotteryDialog",
        "p",
        "w0",
        "onBannerSizeChanged",
        "q",
        "D0",
        "pendantLoadFinish",
        "r",
        "n0",
        "adCardHidePendant",
        "s",
        "F0",
        "screenModeChangedHidePendant",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/GameTipBean;",
        "t",
        "p0",
        "gameTipPanelData",
        "u",
        "x0",
        "operateGameAdvertisementVisibleStatus",
        "v",
        "I0",
        "updateWaitNum",
        "w",
        "E0",
        "pendentCollapseLiveData",
        "Lkotlin/Triple;",
        "Landroid/graphics/Point;",
        "x",
        "o0",
        "bannerHeightChangeLiveData",
        "y",
        "C0",
        "operationViewClickedEvent",
        "com/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b",
        "z",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;",
        "operationAppServiceCallback",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;",
        "t0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;",
        "mOperationAppService",
        "Lec0/a;",
        "s0",
        "()Lec0/a;",
        "mHybridService",
        "Lcom/bilibili/bililive/room/biz/gift/service/send/a;",
        "u0",
        "()Lcom/bilibili/bililive/room/biz/gift/service/send/a;",
        "mSendGiftService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "A",
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
.field public static final A:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$a;

.field public static final B:I


# instance fields
.field private h:Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;

.field private final z:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->A:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$mGiftInteractionsService$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$mGiftInteractionsService$2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->i:Lgf3/h;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operationPaddingObservable$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operationPaddingObservable$2;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->j:Lgf3/h;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operationData$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operationData$2;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->k:Lgf3/h;

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operationInterval$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operationInterval$2;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->l:Lgf3/h;

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operationLock$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operationLock$2;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->m:Lgf3/h;

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$showDanmuLotteryDialog$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$showDanmuLotteryDialog$2;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->n:Lgf3/h;

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$showWaitGiftLotteryDialog$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$showWaitGiftLotteryDialog$2;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->o:Lgf3/h;

    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$onBannerSizeChanged$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$onBannerSizeChanged$2;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->p:Lgf3/h;

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$pendantLoadFinish$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$pendantLoadFinish$2;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->q:Lgf3/h;

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$adCardHidePendant$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$adCardHidePendant$2;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->r:Lgf3/h;

    .line 85
    .line 86
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$screenModeChangedHidePendant$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$screenModeChangedHidePendant$2;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->s:Lgf3/h;

    .line 93
    .line 94
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$gameTipPanelData$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$gameTipPanelData$2;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t:Lgf3/h;

    .line 101
    .line 102
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operateGameAdvertisementVisibleStatus$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operateGameAdvertisementVisibleStatus$2;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->u:Lgf3/h;

    .line 109
    .line 110
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$updateWaitNum$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$updateWaitNum$2;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->v:Lgf3/h;

    .line 117
    .line 118
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$pendentCollapseLiveData$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$pendentCollapseLiveData$2;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->w:Lgf3/h;

    .line 125
    .line 126
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$bannerHeightChangeLiveData$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$bannerHeightChangeLiveData$2;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->x:Lgf3/h;

    .line 133
    .line 134
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operationViewClickedEvent$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$operationViewClickedEvent$2;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->y:Lgf3/h;

    .line 141
    .line 142
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->z:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->re(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->R0()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->L0()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->N0()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->S0()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->M0()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->P0()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->k0()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->l0()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->Q0()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final L0()V
    .locals 6

    .line 1
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeActivityBanner$1;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeActivityBanner$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final M0()V
    .locals 6

    .line 1
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeChosenJourneyEvent$1;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeChosenJourneyEvent$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/m0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final N0()V
    .locals 12

    .line 1
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeOperationAsEvents$1;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeOperationAsEvents$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeOperationAsEvents$2;

    .line 19
    .line 20
    invoke-direct {v8, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeOperationAsEvents$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/t;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final P0()V
    .locals 6

    .line 1
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeOperationClickEvent$1;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeOperationClickEvent$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Llf0/u;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Q0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->r0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observePopularRedPacket$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observePopularRedPacket$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "update_popular_red_packet_wait_num"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/c;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final R0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveRoomOperationViewModelV3"

    .line 7
    .line 8
    const-wide/32 v2, 0xf1b30

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observeRoomInfo$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Uc(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final S0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ROOM_MODULE_DISPLAY"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observerInvisibleModules$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observerInvisibleModules$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-class v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observerInvisibleModules$$inlined$observeMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$observerInvisibleModules$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->h:Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->y(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;->pendantBannerInfo:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;

    .line 38
    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->s3(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_8

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;->activeBanner:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveActivityBannerInfo;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->Vc(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveActivityBannerInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "activity banner size: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveActivityBannerInfo;->list:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    const-string v0, "LiveLog"

    .line 108
    .line 109
    const-string v2, "getLogMessage"

    .line 110
    .line 111
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_2
    if-nez p1, :cond_6

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v4, v9

    .line 131
    move-object v5, p1

    .line 132
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/biz/interactions/service/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->r0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->y(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;->normalBanner:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->NORMAL_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 35
    .line 36
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->stayTime:I

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    mul-long v4, v4, v6

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;->normalBanner:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->w9(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->z:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->h:Lcom/bilibili/bililive/room/ui/roomv3/operating4/bean/ShopRoomInvisibleModuleBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->d1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->e1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomBanner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$addOperationServiceCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$addOperationServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->u0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$addSendGiftCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$addSendGiftCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final r0()Lcom/bilibili/bililive/biz/interactions/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s0()Lec0/a;
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

.method private final t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;
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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final u0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final v0()Lcom/bilibili/bililive/compose/pendantarrow/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->NORMAL_BANNER:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->J0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    sget-object v3, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance v3, Lcom/bilibili/bililive/compose/pendantarrow/a;

    .line 29
    .line 30
    sget v4, La00/b;->n0:I

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, v2, v4}, Lcom/bilibili/bililive/compose/pendantarrow/a;-><init>(ZZZI)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v3, Lcom/bilibili/bililive/compose/pendantarrow/a;

    .line 37
    .line 38
    sget v1, La00/b;->n0:I

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, v2, v1}, Lcom/bilibili/bililive/compose/pendantarrow/a;-><init>(ZZZI)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final A0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->m:Lgf3/h;

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

.method public final B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lng0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->j:Lgf3/h;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->y:Lgf3/h;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->q:Lgf3/h;

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

.method public final E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/compose/pendantarrow/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->w:Lgf3/h;

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

.method public final F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->s:Lgf3/h;

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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLottery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->n:Lgf3/h;

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

.method public final H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->o:Lgf3/h;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->v:Lgf3/h;

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

.method public final J0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->u6(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final K0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 45
    :goto_3
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->NORMAL_PENDANT:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->J0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_4
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->TRY_SEE_PENDANT:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->J0(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    :goto_5
    if-nez v3, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :cond_7
    :goto_6
    return v1
.end method

.method public final T0(ILng0/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->e1(ILng0/a;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final U0(Lng0/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->N1(Lng0/a;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final V0(Lng0/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->P0(Lng0/a;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final W0(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->s0()Lec0/a;

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

.method public final Z0(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->s0()Lec0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b1(Z)Lgf3/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->Q8(Z)V

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

.method public final c1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->R5()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomOperationViewModelV3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->v0()Lcom/bilibili/bililive/compose/pendantarrow/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->j6(Lcom/bilibili/bililive/compose/pendantarrow/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m0(J)V
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
    const-string v9, "opvmodel finishAwardCountTimeWithId"

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->v4(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->r:Lgf3/h;

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

.method public final n1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->v0()Lcom/bilibili/bililive/compose/pendantarrow/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Log0/a;->a:Log0/a$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Log0/a$a;->j(Lcom/bilibili/bililive/compose/pendantarrow/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->x:Lgf3/h;

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

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->z:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3$b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->me(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/GameTipBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t:Lgf3/h;

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

.method public final q0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->t0()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;->G2()I

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

.method public final w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->p:Lgf3/h;

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

.method public final x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->u:Lgf3/h;

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

.method public final y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->k:Lgf3/h;

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

.method public final z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->l:Lgf3/h;

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
