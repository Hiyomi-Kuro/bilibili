.class public final Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;
.super Lg4/d;
.source "BL"

# interfaces
.implements Lqp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$a;,
        Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/d;",
        "Lqp/c<",
        "Lqp/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 )2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u000bR\u001a\u0010\u0011\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001d\u0010!\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;",
        "Lg4/d;",
        "Lqp/c;",
        "Lqp/d;",
        "Lgf3/s;",
        "R3",
        "Q3",
        "data",
        "onEventChanged",
        "",
        "P3",
        "",
        "O3",
        "k",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;",
        "l",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "N3",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "showOrUpdateWealthLevelInfo",
        "m",
        "K3",
        "giftPanelShow",
        "Lcom/bilibili/bililive/biz/config/bridge/b;",
        "n",
        "Lgf3/h;",
        "L3",
        "()Lcom/bilibili/bililive/biz/config/bridge/b;",
        "mConfigService",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "o",
        "M3",
        "()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "mGiftPanelService",
        "<init>",
        "()V",
        "p",
        "a",
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
.field public static final p:Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$a;


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;",
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

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->p:Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveGiftWealthViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->k:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    const-string v1, "LiveGiftWealthViewModel_showOrUpdateWealthLevelInfo"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 20
    .line 21
    const-string v1, "LiveGiftWealthViewModel_giftPanelShow"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 27
    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$mConfigService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$mConfigService$2;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->n:Lgf3/h;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$mGiftPanelService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$mGiftPanelService$2;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->o:Lgf3/h;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->R3()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->Q3()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final L3()Lcom/bilibili/bililive/biz/config/bridge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->n:Lgf3/h;

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

.method private final M3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q3()V
    .locals 6

    .line 1
    sget-object v0, Lqp/a;->a:Lqp/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_VISIBILITY_CHANGED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final R3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->M3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_bridge_show_wealth_level_bar"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->M3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$d;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "key_bridge_hide_wealth_level_bar"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic H1()Lqp/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lqp/b;->a(Lqp/c;)Lqp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->a:Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "source_event"

    .line 10
    .line 11
    const-string v2, "2"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ly60/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, " "

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final P3()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->L3()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->Q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->isHasWealthLevel()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o1(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqp/b;->b(Lqp/c;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic onEventChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->onEventChanged(Lqp/d;)V

    return-void
.end method

.method public onEventChanged(Lqp/d;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lqp/d;->a()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/wealthlevel/LiveGiftWealthViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
