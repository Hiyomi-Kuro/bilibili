.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\'B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR*\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "j0",
        "",
        "isNeedEliminated",
        "",
        "id",
        "f0",
        "onCleared",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;",
        "h",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "mHonorQueue",
        "value",
        "i",
        "Z",
        "isShowingHonor",
        "()Z",
        "i0",
        "(Z)V",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "j",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "setShowHonorDialog",
        "(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V",
        "showHonorDialog",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "k",
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
.field public static final k:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$a;

.field public static final l:I


# instance fields
.field private final h:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->k:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->l:I

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
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "LiveRoomHonorViewModel_showHonorDialog"

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)V

    .line 29
    .line 30
    .line 31
    const-wide/32 v1, 0xeec50

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->U(Ljava/lang/String;JLsf3/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string p1, "USER_TITLE_GET"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "data"

    .line 64
    .line 65
    array-length v1, p1

    .line 66
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, [Ljava/lang/String;

    .line 72
    .line 73
    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorSocketModel;

    .line 74
    .line 75
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$special$$inlined$observeMessageOnUiThread$1;

    .line 76
    .line 77
    invoke-direct {v8, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$special$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->f0(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->i0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final f0(ZLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/api/HonorApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/api/HonorApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/api/HonorApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/api/HonorApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$b;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;)V

    .line 18
    .line 19
    .line 20
    move v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/api/HonorApi;->e(JZLjava/lang/String;Lqx1/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomHonorViewModel"

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
            "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->j0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
