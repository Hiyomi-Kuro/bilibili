.class public final Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 F2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\"\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J<\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u001a\u0010\u000e\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bj\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c`\rH\u0002J\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J4\u0010\u0015\u001a\u00020\u00072\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00022\u001a\u0010\u000e\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bj\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c`\rH\u0002J.\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u001a\u0010\u000e\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bj\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c`\rH\u0002J4\u0010\u001b\u001a\u00020\u00072\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00022\u001a\u0010\u000e\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bj\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c`\rH\u0002J\"\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001cH\u0002J4\u0010!\u001a\u00020\u00072\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00022\u001a\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001`\rH\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010\u00102\u0006\u0010#\u001a\u00020\"H\u0002J \u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&2\u0006\u0010%\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u0008(\u0010)J \u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&2\u0006\u0010+\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u00100\u001a\u00020\"2\u0008\u0010/\u001a\u0004\u0018\u00010.J \u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020&2\u0006\u0010+\u001a\u000201H\u0086@\u00a2\u0006\u0004\u00083\u00104J\u0018\u00106\u001a\u00020\u00072\u0006\u0010+\u001a\u000205H\u0086@\u00a2\u0006\u0004\u00086\u00107J!\u00109\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u00108\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0006\u0010<\u001a\u00020\u0007R\u001f\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR?\u0010G\u001a*\u0012&\u0012$\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r\u0012\u0004\u0012\u00020D\u0018\u00010C0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010?\u001a\u0004\u0008F\u0010AR$\u0010O\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR*\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001c0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010?\u001a\u0004\u0008I\u0010AR-\u0010\\\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[RI\u0010a\u001a4\u00120\u0012.\u0012\u0004\u0012\u00020]\u0012$\u0012\"\u0012\u0004\u0012\u00020_\u0012\u0018\u0012\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bj\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c`\r0^0C0=8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010?\u001a\u0004\u0008`\u0010AR#\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010?\u001a\u0004\u0008d\u0010AR\u001d\u0010i\u001a\u0004\u0018\u00010f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010g\u001a\u0004\u0008X\u0010hR\u001e\u0010j\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0018\u0010l\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010kR\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010PR\u001b\u0010p\u001a\u00020n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010g\u001a\u0004\u0008c\u0010oR\u0014\u0010s\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;",
        "Ld50/j;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;",
        "discountGift",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
        "data",
        "Lgf3/s;",
        "w",
        "",
        "tagFrom",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "y",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "giftConfig",
        "z",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialShowGift;",
        "specialShowGift",
        "D",
        "",
        "namingGiftIds",
        "A",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialTag;",
        "specialTag",
        "E",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;",
        "x",
        "incrementProps",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
        "giftDataList",
        "p",
        "",
        "giftId",
        "d",
        "roomId",
        "Lcom/bilibili/bililive/infra/network/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;",
        "s",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lmx/c;",
        "requestParameter",
        "q",
        "(Lmx/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;",
        "cacheGiftConfig",
        "g",
        "Lmx/h;",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;",
        "r",
        "(Lmx/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lmx/j;",
        "l",
        "(Lmx/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "selectGiftId",
        "B",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Ljava/lang/Long;)V",
        "u",
        "t",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "a",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "m",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "roomGift",
        "Lkotlin/Pair;",
        "",
        "b",
        "n",
        "roomGiftConfigs",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "c",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "i",
        "()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "v",
        "(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V",
        "openGiftPanelParam",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "setGiftDiscountInfo",
        "(Ljava/util/List;)V",
        "giftDiscountInfo",
        "biliLivePackageData",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;",
        "f",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;",
        "j",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;",
        "packageData",
        "",
        "Ln40/a;",
        "Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;",
        "k",
        "privilegedData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
        "h",
        "o",
        "tabInfo",
        "Lcom/bilibili/bililive/biz/config/bridge/d;",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/biz/config/bridge/d;",
        "liveGiftLoadConfigBridge",
        "mSpecialShowGift",
        "[J",
        "hasNamingGiftIds",
        "mSpecialTag",
        "Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;",
        "()Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;",
        "mGiftConfigDiskCacheHandlerV2",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ln40/a<",
            "Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lgf3/h;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialShowGift;",
            ">;"
        }
    .end annotation
.end field

.field private k:[J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialTag;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->n:Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$a;

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
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const-string v1, "LiveGiftConfigManager_roomGift"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->a:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v1, "LiveGiftConfigManager_roomGiftConfigs"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v1, "LiveGiftConfigManager_biliLivePackageData"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$packageData$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$packageData$1;-><init>(Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveDataKt;->a(Landroidx/lifecycle/c0;Lsf3/l;)Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 45
    .line 46
    const-string v1, "LiveGiftConfigManager_privilegedData"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 54
    .line 55
    const-string v1, "LiveGiftConfigManager_tabInfo"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$liveGiftLoadConfigBridge$2;->INSTANCE:Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$liveGiftLoadConfigBridge$2;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->i:Lgf3/h;

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$mGiftConfigDiskCacheHandlerV2$2;->INSTANCE:Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$mGiftConfigDiskCacheHandlerV2$2;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->m:Lgf3/h;

    .line 77
    .line 78
    return-void
.end method

.method private final A([JLjava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->k:[J

    .line 6
    .line 7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v11, 0x3

    .line 14
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v12, ""

    .line 19
    .line 20
    const-string v13, "getLogMessage"

    .line 21
    .line 22
    const-string v14, "LiveLog"

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "transformHasNamingGift size:"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->k:[J

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v15

    .line 51
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v15

    .line 63
    :goto_2
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-object v0, v12

    .line 66
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v5, v10

    .line 78
    move-object v6, v0

    .line 79
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v2, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->k:[J

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_4
    if-ge v4, v3, :cond_a

    .line 93
    .line 94
    aget-wide v5, v2, v4

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    iget-wide v8, v8, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 119
    .line 120
    cmp-long v10, v8, v5

    .line 121
    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v7, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNamingGift(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 129
    .line 130
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v11}, Ld50/a$a;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v8, "prop has naming id:"

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    iget-wide v7, v7, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_5

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object v7, v15

    .line 167
    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_7

    .line 175
    :goto_6
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v15

    .line 179
    :goto_7
    if-nez v0, :cond_7

    .line 180
    .line 181
    move-object v0, v12

    .line 182
    :cond_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    if-eqz v16, :cond_8

    .line 187
    .line 188
    const/16 v17, 0x3

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x8

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    return-void
.end method

.method private static final C(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final D(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialShowGift;",
            ">;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialShowGift;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-wide v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialShowGift;->getGiftId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSpecialShowGift(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialShowGift;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private final E(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialTag;",
            ">;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->l:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialTag;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialTag;->giftId:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-wide v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSpecialTag(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialTag;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public static synthetic a(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->C(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->x(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;
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
    return-object p1
.end method

.method private final f()Lcom/bilibili/bililive/biz/config/bridge/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->i:Lgf3/h;

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

.method private final p(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->GIFT_PANEL_PRIVILEGED_TAB_LOAD:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 4
    .line 5
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->R(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final w(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;",
            ">;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->tabList:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabGiftList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v5, ""

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v7, "getLogMessage"

    .line 59
    .line 60
    const-string v8, "LiveLog"

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 70
    .line 71
    iget-wide v10, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 72
    .line 73
    invoke-direct {v1, v10, v11}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v10, v9}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v11, "tabListTransformDiscountGift giftData have is data gift id = "

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v11, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 103
    .line 104
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\uff0cgift Config no data"

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez v6, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v5, v6

    .line 125
    :goto_3
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    const/4 v12, 0x3

    .line 132
    const/4 v0, 0x0

    .line 133
    const/16 v16, 0x8

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object v13, v15

    .line 138
    move-object v14, v5

    .line 139
    move-object v6, v15

    .line 140
    move-object v15, v0

    .line 141
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object v6, v15

    .line 146
    :goto_4
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v0, v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setGiftConfig(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 158
    .line 159
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v4, v9}, Ld50/a$a;->i(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v9, "tabListRoomGiftList = "

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_5

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    if-nez v6, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object v5, v6

    .line 200
    :goto_6
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    const/4 v11, 0x3

    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object v12, v15

    .line 213
    move-object v13, v5

    .line 214
    move-object v3, v15

    .line 215
    move v15, v0

    .line 216
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move-object v3, v15

    .line 221
    :goto_7
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_8
    const-string v0, "roomGiftList_tabList"

    .line 225
    .line 226
    move-object/from16 v3, p1

    .line 227
    .line 228
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private final x(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->a:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;->silverList:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 43
    .line 44
    iget-wide v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 45
    .line 46
    invoke-direct {v1, v5, v6}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setGiftConfig(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 54
    .line 55
    .line 56
    iget-wide v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setOriginId(J)V

    .line 59
    .line 60
    .line 61
    const-string v5, "silver"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setCoinType(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->saveNormalGiftConfig()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x3

    .line 74
    const-string v4, ""

    .line 75
    .line 76
    const-string v6, "getLogMessage"

    .line 77
    .line 78
    const-string v7, "LiveLog"

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;->mPackageList:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v10, "package list add data size: "

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_1
    if-nez v0, :cond_3

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :cond_3
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    const/4 v10, 0x3

    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v11, v15

    .line 147
    move-object v12, v0

    .line 148
    move-object v5, v15

    .line 149
    move-object v15, v8

    .line 150
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v5, v15

    .line 155
    :goto_2
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 159
    .line 160
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v8, "package list all data size: "

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_4
    if-nez v0, :cond_6

    .line 198
    .line 199
    move-object v11, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object v11, v0

    .line 202
    :goto_5
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    const/4 v9, 0x4

    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v13, 0x8

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    move-object v10, v15

    .line 217
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_7
    const/4 v0, 0x4

    .line 222
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Ld50/a$a;->i(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    goto :goto_6

    .line 255
    :catch_2
    move-exception v0

    .line 256
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_6
    if-nez v0, :cond_9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move-object v4, v0

    .line 264
    :goto_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    const/4 v12, 0x0

    .line 272
    const/16 v13, 0x8

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move-object v10, v15

    .line 276
    move-object v11, v4

    .line 277
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_8
    return-object v2
.end method

.method private final y(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;",
            ">;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d:Ljava/util/List;

    .line 2
    .line 3
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "getLogMessage"

    .line 17
    .line 18
    const-string v4, "LiveLog"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, ", transformDiscountGift size: "

    .line 22
    .line 23
    const-string v8, "from = "

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-nez v2, :cond_1

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move-object v3, v2

    .line 68
    :goto_3
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v7

    .line 83
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_2
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_6

    .line 135
    :goto_5
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    if-nez v2, :cond_5

    .line 139
    .line 140
    move-object p1, v1

    .line 141
    goto :goto_7

    .line 142
    :cond_5
    move-object p1, v2

    .line 143
    :goto_7
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v2, v7

    .line 155
    move-object v3, p1

    .line 156
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d:Ljava/util/List;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;

    .line 183
    .line 184
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-wide v3, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 207
    .line 208
    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->giftId:J

    .line 209
    .line 210
    cmp-long v7, v3, v5

    .line 211
    .line 212
    if-nez v7, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {p0, v2, v0}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->z(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method private final z(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->price:J

    .line 6
    .line 7
    iget-wide v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->discountPrice:J

    .line 8
    .line 9
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v9, "prop has discount price id: "

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v9, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 37
    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v9, v8

    .line 46
    :goto_0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, " discount price is "

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v9, " original price is "

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    const-string v9, "LiveLog"

    .line 71
    .line 72
    const-string v10, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v9, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-nez v8, :cond_2

    .line 78
    .line 79
    const-string v8, ""

    .line 80
    .line 81
    :cond_2
    move-object v0, v8

    .line 82
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v10, v15

    .line 94
    move-object v11, v0

    .line 95
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iput-wide v3, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiscountBeforePrice:J

    .line 105
    .line 106
    :goto_4
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iput-wide v5, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 110
    .line 111
    :goto_5
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    iget v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->cornerPosition:I

    .line 115
    .line 116
    iput v0, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerPosition:I

    .line 117
    .line 118
    :goto_6
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->cornerMark:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiscountCornerMark:Ljava/lang/String;

    .line 124
    .line 125
    :goto_7
    if-nez v1, :cond_8

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->cornerColor:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerColor:Ljava/lang/String;

    .line 131
    .line 132
    :goto_8
    return-void
.end method


# virtual methods
.method public final B(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;Ljava/lang/Long;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v12, 0x3

    .line 12
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v14, ""

    .line 17
    .line 18
    const-string v15, "getLogMessage"

    .line 19
    .line 20
    const-string v10, "LiveLog"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v13, v9

    .line 26
    move-object v3, v10

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "transformRoomGift size: "

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;->goldList:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v9

    .line 68
    :goto_2
    if-nez v0, :cond_2

    .line 69
    .line 70
    move-object v0, v14

    .line 71
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v6, v11

    .line 84
    move-object v7, v0

    .line 85
    move-object v13, v9

    .line 86
    move v9, v3

    .line 87
    move-object v3, v10

    .line 88
    move-object/from16 v10, v16

    .line 89
    .line 90
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v13, v9

    .line 95
    move-object v3, v10

    .line 96
    :goto_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->a:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_20

    .line 105
    .line 106
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;

    .line 107
    .line 108
    if-eqz v0, :cond_20

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;->goldList:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v0, :cond_20

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 121
    .line 122
    invoke-virtual {v0, v13}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 126
    .line 127
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_4
    :try_start_1
    const-string v9, "transformRoomGift is Empty return"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object v4, v0

    .line 143
    invoke-static {v3, v15, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v9, v13

    .line 147
    :goto_5
    if-nez v9, :cond_5

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move-object v14, v9

    .line 151
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0x8

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v6, v11

    .line 163
    move-object v7, v14

    .line 164
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v11, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    return-void

    .line 171
    :cond_7
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v4, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$transformRoomGift$2$2;->INSTANCE:Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$transformRoomGift$2$2;

    .line 176
    .line 177
    new-instance v5, Lcom/bilibili/bililive/biz/config/a;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Lcom/bilibili/bililive/biz/config/a;-><init>(Lsf3/p;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v5}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 207
    .line 208
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 209
    .line 210
    invoke-direct {v1, v6, v7}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 217
    .line 218
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v6, v12}, Ld50/a$a;->i(I)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_8

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_8
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v9, "giftData have is data gift id = "

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-wide v9, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "\uff0cgift Config no data"

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    goto :goto_9

    .line 254
    :catch_2
    move-exception v0

    .line 255
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    move-object v9, v13

    .line 259
    :goto_9
    if-nez v9, :cond_9

    .line 260
    .line 261
    move-object v9, v14

    .line 262
    :cond_9
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    if-eqz v18, :cond_a

    .line 267
    .line 268
    const/16 v19, 0x3

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x8

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    move-object/from16 v20, v7

    .line 277
    .line 278
    move-object/from16 v21, v9

    .line 279
    .line 280
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    const/4 v6, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    iget-wide v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftId:J

    .line 289
    .line 290
    if-nez p2, :cond_c

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    cmp-long v11, v9, v7

    .line 298
    .line 299
    if-nez v11, :cond_d

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_d
    :goto_b
    const/4 v7, 0x0

    .line 304
    :goto_c
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSelected(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setGiftConfig(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 308
    .line 309
    .line 310
    iget v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->planId:I

    .line 311
    .line 312
    iput v7, v6, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPlanId:I

    .line 313
    .line 314
    iget v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->position:I

    .line 315
    .line 316
    iput v7, v6, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPosition:I

    .line 317
    .line 318
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 319
    .line 320
    invoke-virtual {v0, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setOriginId(J)V

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNamingGift(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v13}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSpecialTag(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialTag;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->saveNormalGiftConfig()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_e
    const/4 v6, 0x0

    .line 339
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 340
    .line 341
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v8, 0x4

    .line 350
    const-string v9, "transformRoomGift roomGiftConfigs size: "

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 373
    goto :goto_d

    .line 374
    :catch_3
    move-exception v0

    .line 375
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    move-object v9, v13

    .line 379
    :goto_d
    if-nez v9, :cond_f

    .line 380
    .line 381
    move-object v9, v14

    .line 382
    :cond_f
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    if-eqz v16, :cond_14

    .line 390
    .line 391
    const/16 v17, 0x4

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x8

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move-object/from16 v18, v7

    .line 400
    .line 401
    move-object/from16 v19, v9

    .line 402
    .line 403
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_10
    invoke-virtual {v5, v8}, Ld50/a$a;->i(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {v5, v12}, Ld50/a$a;->i(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_11
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 439
    goto :goto_e

    .line 440
    :catch_4
    move-exception v0

    .line 441
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    move-object v9, v13

    .line 445
    :goto_e
    if-nez v9, :cond_12

    .line 446
    .line 447
    move-object v9, v14

    .line 448
    :cond_12
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    if-eqz v16, :cond_13

    .line 453
    .line 454
    const/16 v17, 0x3

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x8

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    move-object/from16 v18, v7

    .line 463
    .line 464
    move-object/from16 v19, v9

    .line 465
    .line 466
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    :goto_f
    const-string v0, "roomGiftList"

    .line 473
    .line 474
    iget-object v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->discountGiftList:Ljava/util/List;

    .line 475
    .line 476
    invoke-direct {v1, v0, v5, v4}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->discountGiftList:Ljava/util/List;

    .line 480
    .line 481
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->w(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->getSpecialShowGift()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v0, v4}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->D(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 492
    .line 493
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v5, v12}, Ld50/a$a;->i(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_15

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_15
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v9, "transformDiscountGift size: "

    .line 510
    .line 511
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-object v9, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->discountGiftList:Ljava/util/List;

    .line 515
    .line 516
    if-eqz v9, :cond_16

    .line 517
    .line 518
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    goto :goto_10

    .line 523
    :catch_5
    move-exception v0

    .line 524
    goto :goto_11

    .line 525
    :cond_16
    :goto_10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 532
    goto :goto_12

    .line 533
    :goto_11
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    move-object v9, v13

    .line 537
    :goto_12
    if-nez v9, :cond_17

    .line 538
    .line 539
    move-object v9, v14

    .line 540
    :cond_17
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    if-eqz v16, :cond_18

    .line 545
    .line 546
    const/16 v17, 0x3

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v21, 0x8

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    move-object/from16 v18, v7

    .line 555
    .line 556
    move-object/from16 v19, v9

    .line 557
    .line 558
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_18
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_13
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->namingGift:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$NamingGift;

    .line 565
    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    iget-object v9, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$NamingGift;->giftIds:[J

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_19
    move-object v9, v13

    .line 572
    :goto_14
    invoke-direct {v1, v9, v4}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->A([JLjava/util/ArrayList;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->specialTag:Ljava/util/List;

    .line 576
    .line 577
    invoke-direct {v1, v0, v4}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->E(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->a:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->g()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 586
    .line 587
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 597
    .line 598
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const-string v6, " , roomGiftConfigs = "

    .line 607
    .line 608
    const-string v7, "roomGiftConfigs notify list = "

    .line 609
    .line 610
    if-eqz v0, :cond_1b

    .line 611
    .line 612
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-object v4, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 639
    goto :goto_15

    .line 640
    :catch_6
    move-exception v0

    .line 641
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    move-object v9, v13

    .line 645
    :goto_15
    if-nez v9, :cond_1a

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_1a
    move-object v14, v9

    .line 649
    :goto_16
    invoke-static {v5, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 653
    .line 654
    .line 655
    move-result-object v16

    .line 656
    if-eqz v16, :cond_1f

    .line 657
    .line 658
    const/16 v17, 0x4

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x8

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    move-object/from16 v18, v5

    .line 667
    .line 668
    move-object/from16 v19, v14

    .line 669
    .line 670
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_1b
    invoke-virtual {v2, v8}, Ld50/a$a;->i(I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_1c

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_1c
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    iget-object v4, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 706
    .line 707
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 714
    goto :goto_17

    .line 715
    :catch_7
    move-exception v0

    .line 716
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    move-object v9, v13

    .line 720
    :goto_17
    if-nez v9, :cond_1d

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_1d
    move-object v14, v9

    .line 724
    :goto_18
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    if-eqz v16, :cond_1e

    .line 729
    .line 730
    const/16 v17, 0x3

    .line 731
    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    const/16 v21, 0x8

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    move-object/from16 v18, v5

    .line 739
    .line 740
    move-object/from16 v19, v14

    .line 741
    .line 742
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_1e
    invoke-static {v5, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_1f
    :goto_19
    return-void

    .line 749
    :cond_20
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 750
    .line 751
    invoke-virtual {v0, v13}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-void
.end method

.method public final c()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->e:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;)J
    .locals 11

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
    const-string v9, "cacheGiftResource "

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, v8

    .line 31
    move-object v4, v9

    .line 32
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->h()Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->o()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    :goto_1
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4;->baseGiftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v10, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfigV4$LiveGlobalGiftConfig;->mVersion:Ljava/lang/Long;

    .line 98
    .line 99
    :cond_5
    if-nez v10, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    :goto_2
    return-wide v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftConfigManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->c:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->f:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ln40/a<",
            "Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lmx/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;-><init>(Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;->I$0:I

    .line 45
    .line 46
    iget-object v4, v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lmx/j;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v3

    .line 58
    move-object v3, v2

    .line 59
    move v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lmx/j;->f()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v5, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 77
    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Ln40/a$a;

    .line 85
    .line 86
    sget-object v10, Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;->LOADING:Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;

    .line 87
    .line 88
    invoke-direct {v9, v10}, Ln40/a$a;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->a:Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;->a()Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v1, v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;->I$0:I

    .line 108
    .line 109
    iput v6, v3, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2$getPrivilegedList$1;->label:I

    .line 110
    .line 111
    invoke-virtual {v5, v0, v3}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->h(Lmx/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v4, :cond_3

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_3
    move-object v4, v0

    .line 119
    move-object v5, v1

    .line 120
    :goto_1
    check-cast v3, Lcom/bilibili/bililive/infra/network/a;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v7, ""

    .line 127
    .line 128
    const-string v8, "getLogMessage"

    .line 129
    .line 130
    const-string v9, "LiveLog"

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    if-eqz v0, :cond_16

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftPrivileges;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftPrivileges;->list:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    if-eqz v3, :cond_12

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftPrivileges;->giftConfigList:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v5, v0, v3}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->p(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 185
    .line 186
    iget-wide v13, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 187
    .line 188
    invoke-direct {v5, v13, v14}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-nez v13, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v3, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSelected(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v13}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setGiftConfig(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 199
    .line 200
    .line 201
    iget v14, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->planId:I

    .line 202
    .line 203
    iput v14, v13, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPlanId:I

    .line 204
    .line 205
    iget v14, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->position:I

    .line 206
    .line 207
    iput v14, v13, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPosition:I

    .line 208
    .line 209
    iget-wide v13, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 210
    .line 211
    invoke-virtual {v3, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setOriginId(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNamingGift(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setSpecialTag(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialTag;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->saveNormalGiftConfig()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 228
    .line 229
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-string v13, "transformRoomGift roomGiftConfigs size: "

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_3

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v10

    .line 266
    :goto_3
    if-nez v0, :cond_8

    .line 267
    .line 268
    move-object v0, v7

    .line 269
    :cond_8
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-eqz v13, :cond_d

    .line 277
    .line 278
    const/4 v14, 0x4

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x8

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v16, v0

    .line 286
    .line 287
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const/4 v0, 0x4

    .line 292
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    goto :goto_4

    .line 325
    :catch_1
    move-exception v0

    .line 326
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    move-object v0, v10

    .line 330
    :goto_4
    if-nez v0, :cond_b

    .line 331
    .line 332
    move-object v0, v7

    .line 333
    :cond_b
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-eqz v13, :cond_c

    .line 338
    .line 339
    const/4 v14, 0x3

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x8

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move-object v3, v15

    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    move-object v3, v15

    .line 354
    :goto_5
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_6
    const-string v0, "tabRoomList"

    .line 358
    .line 359
    iget-object v3, v5, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d:Ljava/util/List;

    .line 360
    .line 361
    invoke-direct {v5, v0, v3, v11}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v5, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->j:Ljava/util/List;

    .line 365
    .line 366
    invoke-direct {v5, v0, v11}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->D(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 370
    .line 371
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_e

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_e
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v6, "transformDiscountGift  size: "

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v6, v5, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    goto :goto_7

    .line 401
    :catch_2
    move-exception v0

    .line 402
    goto :goto_8

    .line 403
    :cond_f
    :goto_7
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 410
    goto :goto_9

    .line 411
    :goto_8
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    if-nez v10, :cond_10

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_10
    move-object v7, v10

    .line 418
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-eqz v13, :cond_11

    .line 423
    .line 424
    const/4 v14, 0x3

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x8

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object v3, v15

    .line 432
    move-object/from16 v16, v7

    .line 433
    .line 434
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    move-object v3, v15

    .line 439
    :goto_b
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_c
    iget-object v0, v5, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->k:[J

    .line 443
    .line 444
    invoke-direct {v5, v0, v11}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->A([JLjava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v5, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->l:Ljava/util/List;

    .line 448
    .line 449
    invoke-direct {v5, v0, v11}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->E(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v5, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 453
    .line 454
    new-instance v3, Lkotlin/Pair;

    .line 455
    .line 456
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v6, Ln40/a$b;

    .line 461
    .line 462
    invoke-direct {v6, v11}, Ln40/a$b;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v5}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->f()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    new-instance v2, Lmx/i$a;

    .line 478
    .line 479
    invoke-direct {v2, v4}, Lmx/i$a;-><init>(Lmx/j;)V

    .line 480
    .line 481
    .line 482
    const-string v3, "load_gift_privilege_data_success"

    .line 483
    .line 484
    invoke-interface {v0, v3, v2}, Lcom/bilibili/bililive/componentbridge/b;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 485
    .line 486
    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :cond_12
    :goto_d
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 490
    .line 491
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_13

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_13
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v6, "privilegedDataList tabId = "

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v6, " is empty"

    .line 516
    .line 517
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 524
    goto :goto_e

    .line 525
    :catch_3
    move-exception v0

    .line 526
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    move-object v0, v10

    .line 530
    :goto_e
    if-nez v0, :cond_14

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_14
    move-object v7, v0

    .line 534
    :goto_f
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-eqz v11, :cond_15

    .line 539
    .line 540
    const/4 v12, 0x3

    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x8

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    move-object v13, v4

    .line 547
    move-object v14, v7

    .line 548
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_10
    iget-object v0, v5, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 555
    .line 556
    new-instance v3, Lkotlin/Pair;

    .line 557
    .line 558
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v4, Ln40/a$b;

    .line 563
    .line 564
    invoke-direct {v4, v10}, Ln40/a$b;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_16
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/network/a;->b()Ljava/lang/Throwable;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 581
    .line 582
    invoke-interface {v5}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_17

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_17
    :try_start_4
    const-string v10, "getPrivilegesList error"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :catch_4
    move-exception v0

    .line 597
    move-object v12, v0

    .line 598
    invoke-static {v9, v8, v12}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_11
    if-nez v10, :cond_18

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_18
    move-object v7, v10

    .line 605
    :goto_12
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    invoke-interface {v0, v6, v11, v7, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :cond_19
    if-nez v3, :cond_1a

    .line 615
    .line 616
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_1a
    invoke-static {v11, v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :goto_13
    iget-object v0, v5, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->g:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 624
    .line 625
    new-instance v3, Lkotlin/Pair;

    .line 626
    .line 627
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v4, Ln40/a$a;

    .line 632
    .line 633
    sget-object v5, Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;->ERROR:Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;

    .line 634
    .line 635
    invoke-direct {v4, v5}, Ln40/a$a;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_1b
    :goto_14
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 645
    .line 646
    return-object v0
.end method

.method public final m()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->a:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lmx/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->a:Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;->a()Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lmx/c;->b()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lmx/c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->e(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final r(Lmx/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveRoomGiftInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->a:Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;->a()Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->i(Lmx/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->a:Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;->a()Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->j(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->h()Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/cache/LiveGiftConfigCacheHandlerV2;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "preTransDiscountGift size: "

    .line 18
    .line 19
    const-string v13, ""

    .line 20
    .line 21
    const-string v14, "getLogMessage"

    .line 22
    .line 23
    const-string v15, "LiveLog"

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->discountGiftList:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    :goto_2
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v7, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move-object v7, v0

    .line 68
    :goto_3
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v6, v11

    .line 83
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_2
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->discountGiftList:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_6

    .line 130
    :goto_5
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, v16

    .line 134
    .line 135
    :goto_6
    if-nez v0, :cond_5

    .line 136
    .line 137
    move-object v0, v13

    .line 138
    :cond_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v6, v11

    .line 150
    move-object v7, v0

    .line 151
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->discountGiftList:Ljava/util/List;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    move-object/from16 v0, v16

    .line 163
    .line 164
    :goto_8
    iput-object v0, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;->goldList:Ljava/util/ArrayList;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    move-object/from16 v0, v16

    .line 176
    .line 177
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    if-eqz v2, :cond_c

    .line 188
    .line 189
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->tabList:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabGiftList:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    check-cast v2, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_f

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v5, v4

    .line 244
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 245
    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    iget-wide v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftId:J

    .line 249
    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_c

    .line 255
    :cond_e
    move-object/from16 v5, v16

    .line 256
    .line 257
    :goto_c
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_f
    iget-object v0, v1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v4, v0

    .line 288
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_11
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 309
    .line 310
    iget-wide v8, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->giftId:J

    .line 311
    .line 312
    cmp-long v10, v6, v8

    .line 313
    .line 314
    if-nez v10, :cond_11

    .line 315
    .line 316
    invoke-direct {v1, v6, v7}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->d(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v6, :cond_12

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_12
    invoke-direct {v1, v6, v4}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->z(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;)V

    .line 324
    .line 325
    .line 326
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 327
    .line 328
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v6, v12}, Ld50/a$a;->i(I)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_13

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_13
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v9, "preTransDiscountGift prop has discount price id: "

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-wide v9, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 350
    .line 351
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    goto :goto_e

    .line 359
    :catch_2
    move-exception v0

    .line 360
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    :goto_e
    if-nez v0, :cond_14

    .line 366
    .line 367
    move-object v0, v13

    .line 368
    :cond_14
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    if-eqz v17, :cond_15

    .line 373
    .line 374
    const/16 v18, 0x3

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x8

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    move-object/from16 v19, v7

    .line 383
    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_15
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_16
    return-void
.end method

.method public final v(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigManagerV2;->c:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 2
    .line 3
    return-void
.end method
