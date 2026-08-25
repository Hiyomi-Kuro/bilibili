.class public final Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001CB\u000f\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005J\u0017\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0007R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017R!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017R!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017R!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017R$\u0010.\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R(\u00103\u001a\u0004\u0018\u00010\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\'\u0010;\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`68\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010-\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lmf0/e;",
        "roomP1Data",
        "",
        "p0",
        "Lgf3/s;",
        "q0",
        "g0",
        "isForClose",
        "t0",
        "",
        "limit",
        "u0",
        "(Ljava/lang/Long;)V",
        "r0",
        "s0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;",
        "h",
        "Lgf3/h;",
        "h0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "consumptionManagerData",
        "i",
        "k0",
        "showConsumptionManagerDialog",
        "",
        "j",
        "l0",
        "showConsumptionManagerIntroduce",
        "k",
        "n0",
        "showConsumptionRemindSetting",
        "l",
        "o0",
        "updateConsumptionRemindSuccess",
        "m",
        "m0",
        "showConsumptionRemindDialog",
        "<set-?>",
        "n",
        "Ljava/lang/String;",
        "i0",
        "()Ljava/lang/String;",
        "introduceContent",
        "o",
        "Ljava/lang/Long;",
        "getUserRemindLimit",
        "()Ljava/lang/Long;",
        "userRemindLimit",
        "Ljava/util/ArrayList;",
        "Lkb0/a;",
        "Lkotlin/collections/ArrayList;",
        "p",
        "Ljava/util/ArrayList;",
        "j0",
        "()Ljava/util/ArrayList;",
        "remindLimits",
        "getLogTag",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "q",
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
.field public static final q:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$a;

.field public static final r:I


# instance fields
.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Long;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkb0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->q:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$consumptionManagerData$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$consumptionManagerData$2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->h:Lgf3/h;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$showConsumptionManagerDialog$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$showConsumptionManagerDialog$2;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->i:Lgf3/h;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$showConsumptionManagerIntroduce$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$showConsumptionManagerIntroduce$2;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->j:Lgf3/h;

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$showConsumptionRemindSetting$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$showConsumptionRemindSetting$2;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->k:Lgf3/h;

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$updateConsumptionRemindSuccess$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$updateConsumptionRemindSuccess$2;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->l:Lgf3/h;

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$showConsumptionRemindDialog$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$showConsumptionRemindDialog$2;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->m:Lgf3/h;

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->n:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$1;-><init>(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x2710

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;Lmf0/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->p0(Lmf0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final p0(Lmf0/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3f7

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->hasSettingBizValid(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private final q0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Revenue_PayLimit"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$observeConsumptionRemindMsg$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$observeConsumptionRemindMsg$1;-><init>(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V

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
    const-class v5, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionRemindMsg;

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$observeConsumptionRemindMsg$$inlined$observeMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$observeConsumptionRemindMsg$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

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


# virtual methods
.method public final g0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/api/LiveConsumptionApiClient;->a:Lcom/bilibili/bililive/room/biz/consumption/api/LiveConsumptionApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/api/LiveConsumptionApiClient;->a()Lcom/bilibili/bililive/room/biz/consumption/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$b;-><init>(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/consumption/api/a;->d(Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveConsumptionViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->h:Lgf3/h;

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

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->i:Lgf3/h;

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

.method public final l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->j:Lgf3/h;

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

.method public final m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->m:Lgf3/h;

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

.method public final n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->k:Lgf3/h;

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

.method public final o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->l:Lgf3/h;

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

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t0(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->o:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->maxLimitByUser:Ljava/lang/Long;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v6, v4

    .line 35
    :goto_0
    cmp-long v3, v0, v6

    .line 36
    .line 37
    if-gtz v3, :cond_4

    .line 38
    .line 39
    iget-object v3, v2, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->minLimitByUser:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v6, v4

    .line 49
    :goto_1
    cmp-long v3, v0, v6

    .line 50
    .line 51
    if-gez v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v2, Lcom/bilibili/bililive/room/biz/consumption/api/LiveConsumptionApiClient;->a:Lcom/bilibili/bililive/room/biz/consumption/api/LiveConsumptionApiClient;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/consumption/api/LiveConsumptionApiClient;->a()Lcom/bilibili/bililive/room/biz/consumption/api/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;

    .line 61
    .line 62
    invoke-direct {v3, p1, p0, v0, v1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel$c;-><init>(ZLcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/bilibili/bililive/room/biz/consumption/api/a;->e(ZJLqx1/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    sget v3, Lbb0/i;->j0:I

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v7, Lox/a;->a:Lox/a;

    .line 86
    .line 87
    iget-object v8, v2, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->minLimitByUser:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-wide v8, v4

    .line 97
    :goto_3
    invoke-virtual {v7, v8, v9}, Lox/a;->j(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v6, v1

    .line 106
    .line 107
    iget-object v2, v2, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->maxLimitByUser:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    :cond_6
    invoke-virtual {v7, v4, v5}, Lox/a;->j(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v4, 0x1

    .line 124
    aput-object v2, v6, v4

    .line 125
    .line 126
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    :cond_7
    const-string v0, ""

    .line 133
    .line 134
    :cond_8
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_4
    return-void
.end method

.method public final u0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->o:Ljava/lang/Long;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
