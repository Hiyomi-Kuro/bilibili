.class public final Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;
.super Lg4/d;
.source "BL"

# interfaces
.implements Lqp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$a;,
        Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$b;
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 D2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001EB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0014\u0010\u0016\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\u0017\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001d\u0010)\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u0004\u0018\u00010*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010-R\u001d\u00103\u001a\u0004\u0018\u00010/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001c\u001a\u0004\u00081\u00102R%\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;",
        "Lg4/d;",
        "Lqp/c;",
        "Lqp/d;",
        "Lgf3/s;",
        "V3",
        "X3",
        "W3",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "micUserList",
        "b4",
        "a4",
        "f4",
        "item",
        "c4",
        "L3",
        "R3",
        "isSelectMicUserList",
        "S3",
        "data",
        "onEventChanged",
        "Z3",
        "Y3",
        "userInfo",
        "d4",
        "Lcom/bilibili/bililive/biz/config/bridge/b;",
        "k",
        "Lgf3/h;",
        "M3",
        "()Lcom/bilibili/bililive/biz/config/bridge/b;",
        "mGiftConfig",
        "Lcom/bilibili/bililive/biz/config/bridge/d;",
        "l",
        "N3",
        "()Lcom/bilibili/bililive/biz/config/bridge/d;",
        "mGiftLoadConfig",
        "Lnp/a;",
        "m",
        "O3",
        "()Lnp/a;",
        "mGiftMicUserSelectorBarService",
        "Llb3/a;",
        "n",
        "P3",
        "()Llb3/a;",
        "mGiftOuterService",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "o",
        "Q3",
        "()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "mGiftPanelService",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "p",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "U3",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "showMicUserSelectorBar",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "T3",
        "()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "openGiftPanelParam",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "q",
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
.field public static final q:Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$a;


# instance fields
.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->q:Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$a;

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
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$mGiftConfig$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$mGiftConfig$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->k:Lgf3/h;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$mGiftLoadConfig$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$mGiftLoadConfig$2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->l:Lgf3/h;

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$mGiftMicUserSelectorBarService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$mGiftMicUserSelectorBarService$2;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->m:Lgf3/h;

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$mGiftOuterService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$mGiftOuterService$2;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->n:Lgf3/h;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$mGiftPanelService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$mGiftPanelService$2;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->o:Lgf3/h;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x2

    .line 50
    const-string v3, "LiveGiftPanelMicUserSelectorBarViewModel_showMicUserSelectorBar"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->V3()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->X3()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic K3(Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->W3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M3()Lcom/bilibili/bililive/biz/config/bridge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->k:Lgf3/h;

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

.method private final N3()Lcom/bilibili/bililive/biz/config/bridge/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->l:Lgf3/h;

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

.method private final O3()Lnp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnp/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P3()Llb3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llb3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->o:Lgf3/h;

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

.method private final T3()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->M3()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->W()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

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

.method private final V3()V
    .locals 7

    .line 1
    sget-object v6, Lqp/a;->a:Lqp/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_VISIBILITY_CHANGED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final W3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lutil/d;->d(Lproxy/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->O3()Lnp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->T3()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getCurrentSelectedMicUserId()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lnp/a;->W0(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->R3()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final X3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->N3()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "load_gift_panel_data_completed"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final a4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->f4()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->Q3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->p1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final b4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->c4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->Q3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->L3()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->m1(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final c4(Ljava/util/List;)V
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
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->P3()Llb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v1, "on_set_mic_area_mic_user_select_status"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bililive/componentbridge/b;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final f4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->L3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_4

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p0}, Lg4/d;->getAnchorId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->O3()Lnp/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lnp/a;->P(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
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

.method public final L3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->O3()Lnp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lnp/a;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final R3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->O3()Lnp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lnp/a;->H0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final S3(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final U3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->R3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->O3()Lnp/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lnp/a;->F0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->b4(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->Q3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->y1()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->a4()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Z3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->b4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->a4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg4/d;->q3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lg4/d;->getAnchorId()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->isMystery()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->isPeipeiAuthentication()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getRoomId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v1, "giftpanel"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const-string v1, "multivoice"

    .line 55
    .line 56
    :goto_3
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;-><init>(Ljava/lang/String;ZJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lg4/d;->D3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftPanelMicUserSelectorBarViewModel"

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->onEventChanged(Lqp/d;)V

    return-void
.end method

.method public onEventChanged(Lqp/d;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lutil/d;->d(Lproxy/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqp/d;->a()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->c4(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftPanelMicUserSelectorBarViewModel;->O3()Lnp/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnp/a;->I()V

    :cond_2
    :goto_0
    return-void
.end method
