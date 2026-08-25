.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0012B\u001b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;",
        "mHonorViewModel",
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
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView$a;

.field public static final g:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;->f:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 60
    .line 61
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/z;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/z;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "LiveRoomHonorView"

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " was not injected !"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;->Q1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView;Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "LiveRoomHonorHorizontalDialogFragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "LiveRoomHonorVerticalDialogFragment"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView$1$2;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomHonorView$1$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomHonorView"

    .line 2
    .line 3
    return-object v0
.end method
