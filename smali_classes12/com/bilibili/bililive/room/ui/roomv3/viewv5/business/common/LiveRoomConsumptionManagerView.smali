.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0016B\u001b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Lgf3/s;",
        "W1",
        "Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;",
        "V1",
        "Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;",
        "e",
        "Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;",
        "consumptionViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "globalIdentifier",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "f",
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
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$a;

.field public static final g:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->f:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result p2

    const-class v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb0/a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 7
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->e:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->W1()V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not injected !"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILandroidx/lifecycle/w;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;-><init>(ILandroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->Z1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->b2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->Y1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->a2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->X1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V1()Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "LiveConsumptionSetRemindPanel"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method private final W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->e:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "LiveRoomConsumptionView"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->e:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/d;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->e:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/e;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->e:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/f;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->e:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/g;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final X1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$observeViewModel$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$observeViewModel$1$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LiveConsumptionRemindDialogFragment"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->e:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 12
    .line 13
    invoke-static {p0}, Llb0/a;->f(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Y1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Lgf3/s;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$observeViewModel$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$observeViewModel$2$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LiveConsumptionManagerPanel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->e:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 12
    .line 13
    invoke-static {p0}, Llb0/a;->d(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Z1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$observeViewModel$3$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$observeViewModel$3$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LiveConsumptionRemindDialogFragment"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->e:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 12
    .line 13
    invoke-static {p0}, Llb0/a;->c(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final a2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Lgf3/s;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$observeViewModel$4$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView$observeViewModel$4$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LiveConsumptionSetRemindPanel"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final b2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;Lgf3/s;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbb0/i;->k0:I

    .line 6
    .line 7
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomConsumptionManagerView;->V1()Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomConsumptionView"

    .line 2
    .line 3
    return-object v0
.end method
