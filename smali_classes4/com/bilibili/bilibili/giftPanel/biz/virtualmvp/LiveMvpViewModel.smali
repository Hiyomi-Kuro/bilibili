.class public final Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;
.super Lg4/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;",
        "Lg4/d;",
        "Lgf3/s;",
        "O3",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "k",
        "Lgf3/h;",
        "M3",
        "()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "mGiftPanelService",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;",
        "l",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "N3",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "showVirtualMvpBarView",
        "m",
        "L3",
        "hideMvpBarView",
        "",
        "n",
        "Z",
        "K3",
        "()Z",
        "P3",
        "(Z)V",
        "hasShow",
        "",
        "o",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
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
.field public static final p:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$a;


# instance fields
.field private final k:Lgf3/h;

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->p:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$a;

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
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$mGiftPanelService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$mGiftPanelService$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->k:Lgf3/h;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 15
    .line 16
    const-string v1, "LiveMVPViewModel_showVirtualMvpBarView"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 26
    .line 27
    const-string v1, "LiveMVPViewModel_hideMvpBarView"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 33
    .line 34
    const-string v0, "LiveMVPViewModel"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->O3()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final M3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->k:Lgf3/h;

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

.method private final O3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->M3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$b;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_bridge_show_virtual_mvp_bar"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->M3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "key_bridge_hide_virtual_mvp_bar"

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
.method public final K3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
