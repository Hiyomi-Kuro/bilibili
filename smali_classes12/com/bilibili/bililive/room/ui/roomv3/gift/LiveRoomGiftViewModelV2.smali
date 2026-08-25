.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0001mB\u000f\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0014\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00032\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cJ\u001c\u0010\"\u001a\u00020\u00032\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u00030\u001fJ\u0006\u0010#\u001a\u00020\u0003R\u0016\u0010&\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010,\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u00101\u001a\u0004\u0018\u00010-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001d\u00106\u001a\u0004\u0018\u0001028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u00105R\u001d\u0010;\u001a\u0004\u0018\u0001078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010:R+\u0010B\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\t0=0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00190<8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010AR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00190F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u0004\u0018\u00010P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u0004\u0018\u00010T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u0004\u0018\u00010X8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u0004\u0018\u00010\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0019\u0010g\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "C0",
        "J0",
        "I0",
        "F0",
        "G0",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "panelParam",
        "M0",
        "E0",
        "H0",
        "Lmx/f;",
        "giftDemotionConfig",
        "Lmx/h;",
        "m0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "roomInfo",
        "o0",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "giftPanelUser",
        "K0",
        "",
        "isHide",
        "B0",
        "Lcom/bilibili/bililive/biz/interactions/threshold/a;",
        "rightsData",
        "D0",
        "Lkotlin/Function1;",
        "Llb3/a;",
        "action",
        "L0",
        "A0",
        "h",
        "Llb3/a;",
        "mGiftOuterService",
        "Lcom/bilibili/bililive/biz/interactions/service/a;",
        "i",
        "Lgf3/h;",
        "r0",
        "()Lcom/bilibili/bililive/biz/interactions/service/a;",
        "mGiftInteractionsService",
        "Lcom/bilibili/bililive/biz/config/bridge/e;",
        "j",
        "t0",
        "()Lcom/bilibili/bililive/biz/config/bridge/e;",
        "mGiftPreloadConfig",
        "Lcom/bilibili/bililive/biz/config/bridge/d;",
        "k",
        "s0",
        "()Lcom/bilibili/bililive/biz/config/bridge/d;",
        "mGiftLoadConfig",
        "Lcom/bilibili/bililive/biz/config/bridge/b;",
        "l",
        "q0",
        "()Lcom/bilibili/bililive/biz/config/bridge/b;",
        "mGiftConfig",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lkotlin/Pair;",
        "m",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "z0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "showOrHideGiftPanel",
        "n",
        "n0",
        "hideGiftPanelMask",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "o",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "y0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "showGiftPanel",
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;",
        "x0",
        "()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;",
        "mRoomGiftProxyBizService",
        "Lyb0/a;",
        "v0",
        "()Lyb0/a;",
        "mLiveRoomSendGiftRemindCardService",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "w0",
        "()Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "mMultiVoiceService",
        "Ljb0/a;",
        "p0",
        "()Ljb0/a;",
        "mChronosAppService",
        "Lcom/bilibili/bililive/biz/interactions/remind/a;",
        "u0",
        "()Lcom/bilibili/bililive/biz/interactions/remind/a;",
        "mISendGiftRemindInterface",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;",
        "l0",
        "()Ljava/util/List;",
        "giftDiscountList",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "p",
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
.field public static final p:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$a;

.field public static final q:I


# instance fields
.field private final h:Llb3/a;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->p:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->q:I

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
    sget-object p1, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Llb3/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->g(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llb3/a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->h:Llb3/a;

    .line 19
    .line 20
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$mGiftInteractionsService$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$mGiftInteractionsService$2;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->i:Lgf3/h;

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$mGiftPreloadConfig$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$mGiftPreloadConfig$2;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->j:Lgf3/h;

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$mGiftLoadConfig$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$mGiftLoadConfig$2;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->k:Lgf3/h;

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$mGiftConfig$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$mGiftConfig$2;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->l:Lgf3/h;

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 55
    .line 56
    const-string v0, "LiveRoomGiftViewModelV2_showOrHideGiftPanel"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 66
    .line 67
    const-string v0, "LiveRoomGiftViewModelV2_hideGiftPanelMask"

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 73
    .line 74
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 75
    .line 76
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v5, "LiveRoomGiftViewModelV2_showGiftPanel"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 88
    .line 89
    sget-object p1, Lgb3/a;->c:Lgb3/a$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lgb3/a$a;->a()Lgb3/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lgb3/a;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne p1, v0, :cond_0

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->C0()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->J0()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->I0()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->F0()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->G0()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->E0()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->H0()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method private final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$initData$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$initData$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0xf32a0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;-><init>(Lbb0/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->v9()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;-><init>(Lbb0/a;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final E0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$observeScreen$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$observeScreen$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Uc(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final F0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->v0()Lyb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$observeSendGiftRemindCardCallBack$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$observeSendGiftRemindCardCallBack$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final G0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->p0()Ljb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$observerChronosGameStatusChange$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$observerChronosGameStatusChange$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->h:Llb3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "gift_panel_visibility_changed"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->h:Llb3/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "on_set_mic_area_mic_user_select_status"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->s0()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "load_gift_data_success"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final I0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->x0()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$observerServiceHideGiftPanel$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$observerServiceHideGiftPanel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final J0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->x0()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$observerServiceOpenGiftPanel$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2$observerServiceOpenGiftPanel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final K0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->w0()Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/a;->H3(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final M0(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 14

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "getLogMessage"

    .line 15
    .line 16
    const-string v4, "LiveLog"

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget p1, La00/g;->w1:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    const-string v2, "onGiftClick but live_teenagers_mode_limit"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v5

    .line 43
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x8

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v8, v0

    .line 62
    move-object v9, v1

    .line 63
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X0()Lmf0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lmf0/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    sget p1, La00/g;->F0:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 86
    .line 87
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :try_start_1
    const-string v2, "onGiftClick but roomBasicInfo is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v5

    .line 102
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v1, v2

    .line 109
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v8, v0

    .line 121
    move-object v9, v1

    .line 122
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-void

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 136
    .line 137
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    :try_start_2
    const-string v2, "onGiftClick but isLogin is false"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catch_2
    move-exception v5

    .line 152
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    if-nez v2, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object v1, v2

    .line 159
    :goto_7
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    const/4 v10, 0x0

    .line 167
    const/16 v11, 0x8

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    move-object v8, v0

    .line 171
    move-object v9, v1

    .line 172
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_8
    return-void

    .line 179
    :cond_b
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 180
    .line 181
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_c
    :try_start_3
    const-string v2, "onGiftClick open gift panel"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :catch_3
    move-exception v5

    .line 196
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_9
    if-nez v2, :cond_d

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_d
    move-object v1, v2

    .line 203
    :goto_a
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    const/4 v7, 0x3

    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 v11, 0x8

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move-object v8, v13

    .line 215
    move-object v9, v1

    .line 216
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_b
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 223
    .line 224
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;Lmx/f;)Lmx/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->m0(Lmx/f;)Lmx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)Lmx/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->o0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)Lmx/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)Lcom/bilibili/bililive/biz/config/bridge/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->t0()Lcom/bilibili/bililive/biz/config/bridge/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)Lcom/bilibili/bililive/biz/interactions/remind/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->u0()Lcom/bilibili/bililive/biz/interactions/remind/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)Lcom/bilibili/bililive/room/biz/multivoicelink/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->w0()Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;)Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->x0()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->K0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->M0(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0(Lmx/f;)Lmx/h;
    .locals 17

    .line 1
    new-instance v16, Lmx/h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getParentAreaId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAreaId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-string v9, "live"

    .line 24
    .line 25
    const-string v10, ""

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v14, 0xc0

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v0, v16

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Lmx/h;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lmx/f;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    return-object v16
.end method

.method private final o0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)Lmx/f;
    .locals 10

    .line 1
    new-instance v7, Lmx/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->revenueDemotionConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$LiveRevenueDemotionConfig;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$LiveRevenueDemotionConfig;->giftDataRequestIntervalMinTime:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, v2

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$LiveRevenueDemotionConfig;->giftDataRequestIntervalMaxTime:J

    .line 20
    .line 21
    :cond_1
    move-wide v8, v2

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object v0, v7

    .line 27
    move-wide v2, v4

    .line 28
    move-wide v4, v8

    .line 29
    invoke-direct/range {v0 .. v6}, Lmx/f;-><init>(ZJJI)V

    .line 30
    .line 31
    .line 32
    return-object v7
.end method

.method private final p0()Ljb0/a;
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
    const-class v2, Ljb0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljb0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final q0()Lcom/bilibili/bililive/biz/config/bridge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r0()Lcom/bilibili/bililive/biz/interactions/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->i:Lgf3/h;

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

.method private final s0()Lcom/bilibili/bililive/biz/config/bridge/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t0()Lcom/bilibili/bililive/biz/config/bridge/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u0()Lcom/bilibili/bililive/biz/interactions/remind/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->r0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/interactions/service/a;->f0()Lcom/bilibili/bililive/biz/interactions/remind/a;

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

.method private final v0()Lyb0/a;
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
    const-class v2, Lyb0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyb0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final w0()Lcom/bilibili/bililive/room/biz/multivoicelink/a;
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

.method private final x0()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->h:Llb3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llb3/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B0(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->x0()Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;

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

.method public final D0(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->r0()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/interactions/service/a;->k(Lcom/bilibili/bililive/biz/interactions/threshold/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final L0(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Llb3/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->h:Llb3/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomGiftViewModelV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->q0()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->h()Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModelV2;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
