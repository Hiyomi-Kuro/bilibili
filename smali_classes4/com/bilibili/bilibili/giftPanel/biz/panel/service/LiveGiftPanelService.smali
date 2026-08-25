.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;
.super Lcom/bilibili/bilibili/giftPanel/service/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u00018B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J,\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u0016\u0010%\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0010\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0016J\u0019\u0010*\u001a\u00020\u00132\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020\'2\u0006\u0010,\u001a\u00020\'H\u0016J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u00101\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00100\u001a\u00020/H\u0016J\n\u00103\u001a\u0004\u0018\u000102H\u0016J\u0008\u00104\u001a\u00020\u001bH\u0016J\u0011\u00105\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0008\u00107\u001a\u00020\u0004H\u0016J\u0008\u00108\u001a\u00020\u0004H\u0016R\u001b\u0010=\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R$\u0010D\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010P\u001a\u0004\u0018\u00010\'8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010A\"\u0004\u0008O\u0010CR\u001d\u0010U\u001a\u0004\u0018\u00010Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010:\u001a\u0004\u0008S\u0010TR$\u0010Z\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0\"\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "Lcom/bilibili/bilibili/giftPanel/service/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "G1",
        "H1",
        "Ltz/b;",
        "result",
        "J1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "currentSelectedGift",
        "Lnz/a;",
        "sendGiftRequest",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;",
        "originalResponseGift",
        "",
        "isSendGiftSuccess",
        "I1",
        "",
        "tab",
        "z1",
        "module",
        "B1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;",
        "giftMessageReqParams",
        "t1",
        "",
        "giftId",
        "h1",
        "item",
        "q1",
        "p1",
        "u1",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "selectList",
        "m1",
        "y1",
        "",
        "tabPosition",
        "D1",
        "w1",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "selectedTabId",
        "n1",
        "r1",
        "Lvz/b;",
        "resultFail",
        "x1",
        "Liy/a;",
        "E1",
        "o1",
        "F1",
        "()Ljava/lang/Long;",
        "A1",
        "a",
        "c",
        "Lgf3/h;",
        "j1",
        "()Z",
        "giftTabPropSortEnable",
        "d",
        "Ljava/lang/Integer;",
        "getIdentifier",
        "()Ljava/lang/Integer;",
        "setIdentifier",
        "(Ljava/lang/Integer;)V",
        "identifier",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;",
        "C1",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;",
        "s1",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V",
        "autoSelectedTabAndItem",
        "f",
        "c1",
        "v1",
        "selectBatchGiftNum",
        "Lcom/bilibili/bililive/biz/config/bridge/b;",
        "g",
        "k1",
        "()Lcom/bilibili/bililive/biz/config/bridge/b;",
        "mGiftConfig",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;",
        "tabInfo",
        "i",
        "Ljava/lang/String;",
        "mLastComboId",
        "j",
        "Liy/a;",
        "mSaveSpeedySendNeedData",
        "",
        "k",
        "[J",
        "currentMicUserIds",
        "l",
        "J",
        "singleMicUserId",
        "m",
        "Ljava/lang/Long;",
        "lastRequestGiftMessageApiDelayMs",
        "Lcom/bilibili/bilibili/giftPanel/biz/banner/d;",
        "n",
        "Lcom/bilibili/bilibili/giftPanel/biz/banner/d;",
        "mSpecialBannerDataHandle",
        "Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;",
        "o",
        "Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;",
        "mHelpPlayBarDataHandle",
        "Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;",
        "p",
        "Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;",
        "mGiftStarBarDataHandle",
        "Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;",
        "q",
        "Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;",
        "mWealthLevelBarDataHandle",
        "Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/c;",
        "r",
        "Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/c;",
        "mFansMedalBarDataHandle",
        "Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;",
        "s",
        "Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;",
        "mMvpBarDataHandle",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "t",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$a;


# instance fields
.field private final c:Lgf3/h;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

.field private f:Ljava/lang/Integer;

.field private final g:Lgf3/h;

.field private h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Liy/a;

.field private k:[J

.field private l:J

.field private m:Ljava/lang/Long;

.field private n:Lcom/bilibili/bilibili/giftPanel/biz/banner/d;

.field private o:Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;

.field private p:Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;

.field private q:Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;

.field private r:Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/c;

.field private s:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->t:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/service/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$giftTabPropSortEnable$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$giftTabPropSortEnable$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->c:Lgf3/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/service/a;->I0()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$mGiftConfig$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$mGiftConfig$2;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->g:Lgf3/h;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->k1()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->D()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/d;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->n:Lcom/bilibili/bilibili/giftPanel/biz/banner/d;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->o:Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->p:Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->q:Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->r:Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/c;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->s:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;

    .line 90
    .line 91
    return-void
.end method

.method private final G1()V
    .locals 2

    .line 1
    const-string v0, "key_bridge_remove_gift_star_bar_five_second_dismiss_runnable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final H1()V
    .locals 2

    .line 1
    const-string v0, "remove_send_gift_delay_request_gift_message_task"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final I1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Lnz/a;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->isSpecialGift()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface/range {p2 .. p2}, Lnz/a;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface/range {p2 .. p2}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    if-nez v18, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface/range {p2 .. p2}, Lnz/a;->getSourceType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v15, 0x3

    .line 35
    if-eq v4, v15, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v14, 0x2

    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move/from16 v26, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    :cond_4
    :goto_0
    const/4 v12, 0x3

    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_5
    :goto_1
    iget-object v4, v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->i:Ljava/lang/String;

    .line 54
    .line 55
    const-string v19, ""

    .line 56
    .line 57
    const-string v13, "getLogMessage"

    .line 58
    .line 59
    const-string v12, "LiveLog"

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v10, "show fast send gift view showComboId == null "

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v4, v9

    .line 93
    move-object v5, v10

    .line 94
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v15}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v4, v9

    .line 124
    move-object v5, v10

    .line 125
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_2
    return-void

    .line 132
    :cond_a
    if-eqz p3, :cond_b

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getButtonComboType()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    move-object v4, v10

    .line 144
    :goto_3
    if-nez v4, :cond_c

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_d

    .line 152
    .line 153
    return-void

    .line 154
    :cond_d
    :goto_4
    if-nez v4, :cond_f

    .line 155
    .line 156
    :cond_e
    move/from16 v26, v2

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    const/4 v12, 0x3

    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v5, v3, :cond_e

    .line 167
    .line 168
    if-ne v2, v3, :cond_e

    .line 169
    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getSendGiftCountdown()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-interface/range {p2 .. p2}, Lnz/a;->n()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-interface/range {p2 .. p2}, Lnz/a;->k()J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    invoke-interface/range {p2 .. p2}, Lnz/a;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-interface/range {p2 .. p2}, Lnz/a;->j()[I

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface/range {p2 .. p2}, Lnz/a;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    invoke-interface/range {p2 .. p2}, Lnz/a;->m()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    invoke-interface/range {p2 .. p2}, Lnz/a;->r()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    invoke-interface/range {p2 .. p2}, Lnz/a;->d()Loz/b;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    new-instance v11, Liy/a;

    .line 207
    .line 208
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    move-object v4, v11

    .line 211
    move-object/from16 v8, v18

    .line 212
    .line 213
    move-object v3, v11

    .line 214
    move-wide/from16 v10, v16

    .line 215
    .line 216
    move/from16 v26, v2

    .line 217
    .line 218
    move-object v2, v12

    .line 219
    move-object/from16 v12, v23

    .line 220
    .line 221
    move-object/from16 v27, v13

    .line 222
    .line 223
    move-object/from16 v13, v25

    .line 224
    .line 225
    move-object/from16 v23, v2

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    move-object/from16 v14, v21

    .line 229
    .line 230
    move-object/from16 v15, v22

    .line 231
    .line 232
    move-object/from16 v16, v20

    .line 233
    .line 234
    move-object/from16 v17, v24

    .line 235
    .line 236
    invoke-direct/range {v4 .. v17}, Liy/a;-><init>(J[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJLcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;Loz/b;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->j:Liy/a;

    .line 240
    .line 241
    iget-object v3, v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->i:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface/range {p2 .. p2}, Lnz/a;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v3, v4, v5, v2, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_10

    .line 254
    .line 255
    return-void

    .line 256
    :cond_10
    iget-object v3, v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->j:Liy/a;

    .line 257
    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    instance-of v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 261
    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    invoke-virtual {v3}, Liy/a;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_15

    .line 269
    .line 270
    move-object v5, v0

    .line 271
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 272
    .line 273
    iget-wide v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 274
    .line 275
    iget-wide v7, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 276
    .line 277
    cmp-long v4, v5, v7

    .line 278
    .line 279
    if-nez v4, :cond_15

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_15

    .line 287
    .line 288
    iget-wide v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 289
    .line 290
    invoke-virtual {v3}, Liy/a;->d()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-wide v6, v6, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 295
    .line 296
    cmp-long v8, v4, v6

    .line 297
    .line 298
    if-nez v8, :cond_15

    .line 299
    .line 300
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->i:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setShowComboSendBtn(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_12

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_12
    invoke-virtual {v3}, Liy/a;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    iput-wide v5, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mComboAnimationDuration:J

    .line 326
    .line 327
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v3, :cond_13

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->k1()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_14

    .line 339
    .line 340
    invoke-interface {v4}, Lcom/bilibili/bililive/biz/config/bridge/b;->Q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_14

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 351
    .line 352
    if-eqz v4, :cond_14

    .line 353
    .line 354
    iget-wide v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->comboIntervalTime:J

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_14
    const-wide/16 v4, 0x0

    .line 358
    .line 359
    :goto_7
    iput-wide v4, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mComboIntervalTime:J

    .line 360
    .line 361
    :goto_8
    const-string v3, "update_gift_item_changed"

    .line 362
    .line 363
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_15
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 369
    .line 370
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const/4 v12, 0x3

    .line 375
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_16

    .line 380
    .line 381
    :goto_9
    const/4 v3, 0x0

    .line 382
    goto :goto_c

    .line 383
    :cond_16
    :try_start_0
    const-string v10, "discard showComboSendGiftView"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :catch_0
    move-exception v0

    .line 387
    move-object v4, v0

    .line 388
    move-object/from16 v6, v23

    .line 389
    .line 390
    move-object/from16 v5, v27

    .line 391
    .line 392
    invoke-static {v6, v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    :goto_a
    if-nez v10, :cond_17

    .line 397
    .line 398
    move-object/from16 v0, v19

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_17
    move-object v0, v10

    .line 402
    :goto_b
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_18

    .line 407
    .line 408
    const/4 v5, 0x3

    .line 409
    const/4 v8, 0x0

    .line 410
    const/16 v9, 0x8

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    move-object v6, v11

    .line 414
    move-object v7, v0

    .line 415
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :goto_c
    iput-object v3, v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->j:Liy/a;

    .line 423
    .line 424
    iput-object v3, v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->i:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :goto_d
    if-nez v4, :cond_19

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne v0, v12, :cond_1a

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/giftPanel/service/a;->j()V

    .line 437
    .line 438
    .line 439
    :cond_1a
    :goto_e
    move/from16 v3, v26

    .line 440
    .line 441
    if-nez p4, :cond_1b

    .line 442
    .line 443
    if-eq v3, v2, :cond_1c

    .line 444
    .line 445
    :cond_1b
    if-ne v3, v12, :cond_1d

    .line 446
    .line 447
    :cond_1c
    invoke-interface/range {p2 .. p2}, Lnz/a;->n()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-interface/range {p2 .. p2}, Lnz/a;->k()J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    invoke-interface/range {p2 .. p2}, Lnz/a;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    invoke-interface/range {p2 .. p2}, Lnz/a;->j()[I

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface/range {p2 .. p2}, Lnz/a;->e()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-interface/range {p2 .. p2}, Lnz/a;->m()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-interface/range {p2 .. p2}, Lnz/a;->r()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-interface/range {p2 .. p2}, Lnz/a;->d()Loz/b;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    new-instance v0, Liy/a;

    .line 480
    .line 481
    const-wide/16 v5, 0x0

    .line 482
    .line 483
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    move-object v4, v0

    .line 486
    move-object/from16 v8, v18

    .line 487
    .line 488
    invoke-direct/range {v4 .. v17}, Liy/a;-><init>(J[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJLcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;Loz/b;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->j:Liy/a;

    .line 492
    .line 493
    :cond_1d
    return-void
.end method

.method private final J1(Ltz/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvz/b;->e()Lnz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;->BAG:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvz/b;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getGoldGiftList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mExtra:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;->giftBag:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;->giftNum:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mExtra:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;->giftBag:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$GiftBag;->giftNum:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_3

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v0, v1

    .line 106
    :goto_3
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lvz/b;->e()Lnz/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lnz/a;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 127
    .line 128
    :goto_4
    move-wide v3, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    new-instance p1, Lpp/a;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x4

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v1, p1

    .line 139
    invoke-direct/range {v1 .. v7}, Lpp/a;-><init>(IJZILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "update_package"

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public static final synthetic Y0(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->r:Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z0(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->p:Lcom/bilibili/bilibili/giftPanel/biz/giftstar/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->o:Lcom/bilibili/bilibili/giftPanel/biz/helpplay/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->s:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/banner/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->n:Lcom/bilibili/bilibili/giftPanel/biz/banner/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;)Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->q:Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i1(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method private final j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k1()Lcom/bilibili/bililive/biz/config/bridge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->g:Lgf3/h;

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


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->i:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->j:Liy/a;

    .line 5
    .line 6
    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi$a;->a()Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/service/a;->getAnchorId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v4, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/service/a;->getRoomId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :cond_1
    move-wide v6, v2

    .line 32
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-wide v3, v4

    .line 39
    move-wide v5, v6

    .line 40
    move-object v7, v0

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;->g(Ljava/lang/String;JJLqx1/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public C1()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->e:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public D1(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, -0x3e9

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    const/16 p1, -0x3ea

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabId:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    return p1
.end method

.method public E1()Liy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->j:Liy/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public F1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->d(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic X(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/componentbridge/a;->f(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->c(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftPanelService"

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->getCanSendCountMap()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public m1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :cond_0
    iput-wide v3, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->l:J

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lkotlin/collections/p;->C1(Ljava/util/Collection;)[J

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->k:[J

    .line 70
    .line 71
    return-void
.end method

.method public n1(I)I
    .locals 5

    .line 1
    const/16 v0, -0x3ea

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, -0x3e9

    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 34
    .line 35
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabId:I

    .line 36
    .line 37
    if-ne v4, p1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    :cond_5
    :goto_1
    return v1
.end method

.method public o1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/componentbridge/a;->e(Lcom/bilibili/bililive/componentbridge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->b(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p1()V
    .locals 2

    .line 1
    const-string v0, "update_gift_panel_height"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 1

    .line 1
    const-string v0, "update_gift_item_changed"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Ltz/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->J1(Ltz/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ltz/b;->b()Lvz/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvz/b;->e()Lnz/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ltz/b;->b()Lvz/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lvz/b;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->I1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Lnz/a;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->e:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 2
    .line 3
    return-void
.end method

.method public t1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;)V
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lutil/d;->b(Lproxy/g;)Z

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
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->isInPackage()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->getSelectGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->isBagGoldGiftHasValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v12, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "gold"

    .line 30
    .line 31
    iget-object v3, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    const/4 v12, 0x2

    .line 42
    :goto_1
    iget-wide v10, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->getGiftData()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->fansMedalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v8, v3

    .line 56
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->canJoinFansClub()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->getRoomGiftConfigs()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-wide v13, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 88
    .line 89
    cmp-long v9, v6, v13

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v5, v3

    .line 95
    :goto_3
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v5, v3

    .line 99
    :goto_4
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-wide v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget-wide v4, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 111
    .line 112
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->getGiftNum()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    mul-long v13, v4, v6

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->getCurrentGiftId()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->G1()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->isFromSendGift()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->H1()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static/range {p0 .. p0}, Lutil/d;->d(Lproxy/g;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    move-object/from16 v15, p0

    .line 143
    .line 144
    iget-object v3, v15, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->k:[J

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    array-length v9, v3

    .line 150
    if-nez v9, :cond_9

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    const/4 v9, 0x0

    .line 155
    :goto_6
    xor-int/2addr v9, v2

    .line 156
    if-ne v9, v2, :cond_a

    .line 157
    .line 158
    :goto_7
    move-object v2, v3

    .line 159
    goto :goto_9

    .line 160
    :cond_a
    new-array v2, v2, [J

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/giftPanel/service/a;->getAnchorId()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    move-wide/from16 v16, v6

    .line 174
    .line 175
    :goto_8
    aput-wide v16, v2, v5

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    move-object/from16 v15, p0

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_9
    sget-object v3, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;->a:Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi$a;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi$a;->a()Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/giftPanel/service/a;->getRoomId()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    move-wide/from16 v17, v5

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_d
    move-wide/from16 v17, v6

    .line 201
    .line 202
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;->getAnchorId()J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftAttrs:[J

    .line 211
    .line 212
    new-instance v21, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;

    .line 213
    .line 214
    move-object/from16 v3, v21

    .line 215
    .line 216
    move-wide v5, v10

    .line 217
    move-object/from16 v7, p0

    .line 218
    .line 219
    move-object/from16 v9, p1

    .line 220
    .line 221
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService$b;-><init>(Ljava/lang/Long;JLcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftMessageReqData;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, v16

    .line 225
    .line 226
    move-wide/from16 v4, v17

    .line 227
    .line 228
    move-wide/from16 v6, v19

    .line 229
    .line 230
    move-wide v8, v10

    .line 231
    move-wide v10, v13

    .line 232
    move-object v13, v0

    .line 233
    move-object v14, v1

    .line 234
    move-object v15, v2

    .line 235
    move-object/from16 v16, v21

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v16}, Lcom/bilibili/bilibili/giftPanel/biz/panel/api/LiveGiftPanelApi;->e(JJJJILjava/lang/Integer;[J[JLqx1/b;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public w1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->C1()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->n1(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_2
    add-int/lit8 v1, p1, -0x1

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :try_start_0
    const-string v2, "gift"

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iget-object v4, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_3
    add-int/2addr v4, v3

    .line 68
    if-ne p1, v4, :cond_6

    .line 69
    .line 70
    const-string v2, "package"

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    if-ltz v1, :cond_c

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_7
    if-ge v1, v0, :cond_c

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 94
    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object v2, p1

    .line 119
    goto :goto_6

    .line 120
    :goto_4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 121
    .line 122
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    :try_start_1
    const-string v4, "getTabName error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception v4

    .line 137
    const-string v5, "LiveLog"

    .line 138
    .line 139
    const-string v6, "getLogMessage"

    .line 140
    .line 141
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_5
    if-nez v4, :cond_a

    .line 146
    .line 147
    move-object v4, v2

    .line 148
    :cond_a
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-interface {v0, v3, v1, v4, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-static {v1, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_6
    return-object v2
.end method

.method public x1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Lvz/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvz/b;->e()Lnz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->I1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Lnz/a;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y1()V
    .locals 2

    .line 1
    const-string v0, "on_refresh_gift_panel_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gift_tab_changed"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/LiveGiftPanelService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    return-void
.end method
