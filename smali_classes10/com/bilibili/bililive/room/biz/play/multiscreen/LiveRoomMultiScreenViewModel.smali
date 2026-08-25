.class public final Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0004\u001a\u00020\u0003J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005J\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005J\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "",
        "k0",
        "Lkotlin/Pair;",
        "",
        "f0",
        "i0",
        "decorW",
        "decorH",
        "j0",
        "Lgf3/s;",
        "onResume",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "multiScreenInfo",
        "i",
        "g0",
        "multiScreenChanged",
        "Lcom/bilibili/bililive/room/biz/multiscreen/a;",
        "e0",
        "()Lcom/bilibili/bililive/room/biz/multiscreen/a;",
        "mMultiScreenService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "j",
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
.field public static final j:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$a;

.field public static final k:I


# instance fields
.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->j:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k:I

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
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const-string v0, "LiveRoomMultiScreenViewModel_multiScreenInfo"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v0, "LiveRoomMultiScreenViewModel_multiScreenChanged"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->e0()Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$1;-><init>(Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->e0()Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$2;-><init>(Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p1, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$3;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$3;-><init>(Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Uc(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$4;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel$4;-><init>(Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Llf0/a;

    .line 71
    .line 72
    sget-object v2, Lcom/bilibili/bililive/infra/arch/event/ThreadMode;->WORK:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 73
    .line 74
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/bililive/infra/arch/event/c;->b(Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;)Lcom/bilibili/bililive/room/biz/multiscreen/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->e0()Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e0()Lcom/bilibili/bililive/room/biz/multiscreen/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final f0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->e0()Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/a;->q2()Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/biz/multiscreen/b;->d:Lcom/bilibili/bililive/room/biz/multiscreen/b$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b$a;->a()Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final g0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomMultiScreenViewModel"

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
            "Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->e0()Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/a;->lb()Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/biz/multiscreen/b;->d:Lcom/bilibili/bililive/room/biz/multiscreen/b$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/b$a;->a()Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final j0(II)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->e0()Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bililive/room/biz/multiscreen/a;->N9(IILcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/room/biz/multiscreen/b;->d:Lcom/bilibili/bililive/room/biz/multiscreen/b$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/multiscreen/b$a;->a()Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    return-object p1
.end method

.method public final k0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->e0()Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/a;->t7()Z

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->e0()Lcom/bilibili/bililive/room/biz/multiscreen/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multiscreen/a;->k5()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
