.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u001b\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Lgf3/s;",
        "k2",
        "Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;",
        "g2",
        "",
        "t",
        "j2",
        "Lub0/a;",
        "followSource",
        "l2",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "currentMode",
        "f2",
        "Landroidx/appcompat/app/c;",
        "e",
        "Landroidx/appcompat/app/c;",
        "mUnfollowConfirmDialog",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "f",
        "Lgf3/h;",
        "i2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "userViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;",
        "g",
        "h2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;",
        "userCardViewModel",
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
        "h",
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
.field public static final h:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$a;

.field public static final i:I


# instance fields
.field private e:Landroidx/appcompat/app/c;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->h:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->i:I

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$userViewModel$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$userViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->f:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$userCardViewModel$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$userCardViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->g:Lgf3/h;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->i2()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->u2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/p;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/p;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "LiveRoomFollowView"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->i2()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->G1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/q;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/q;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->i2()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->z2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/r;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/r;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->h2()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/s;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->i2()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/t;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/t;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->c2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lub0/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->o2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lub0/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lub0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->m2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lub0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->a2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->n2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->b2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->Y1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Ln40/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->Z1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Ln40/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->k2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final Z1(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Ln40/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$2$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$2$1;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$2$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$2$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ln40/a;->a(Lsf3/l;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final a2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lub0/a;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->l2(Lub0/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final b2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->j2(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final c2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->f2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic d2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->i2()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->j2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->e:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->v0()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    invoke-static {p1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    mul-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    div-int/lit8 v2, v2, 0x7

    .line 44
    .line 45
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    mul-int/lit8 v2, v2, 0x6

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x7

    .line 54
    .line 55
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    .line 57
    :goto_1
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 p1, -0x2

    .line 61
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 62
    .line 63
    :goto_2
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const/16 p1, 0x11

    .line 67
    .line 68
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 69
    .line 70
    :goto_3
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    :cond_8
    return-void
.end method

.method private final g2()Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lsf3/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->n()Lsf3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->l()Lsf3/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->o()Lsf3/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->j()Lsf3/p;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->m()Lsf3/p;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->i2()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getParentAreaId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "area_id"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final h2()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i2()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j2(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/16 v1, -0x66

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, -0x65

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x55f2

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x55f3

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x55f5

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x55f6

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x55f9

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->v0()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, La00/g;->b:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object p1, v3, v4

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, La00/g;->M:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {p1, v0}, Lbf0/a;->a(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, La00/g;->K:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, La00/g;->L:I

    .line 101
    .line 102
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, La00/g;->p:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->i2()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v0, 0x2a6

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->e4(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, La00/g;->B1:I

    .line 131
    .line 132
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v0, La00/g;->C1:I

    .line 145
    .line 146
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    instance-of p1, p1, Ljava/io/IOException;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget v0, Lod/e;->C:I

    .line 159
    .line 160
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_0
    return-void
.end method

.method private final k2()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomFollowTipDialogV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomFollowTipDialogV3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomFollowTipDialogV3;->Fx(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomFollowTipDialogV3$b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->g2()Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "room_followtoast_show"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v1, v5, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "LiveRoomFollowTipDialog"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lz60/b;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final l2(Lub0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->Cx(I)Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/m;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lub0/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->Dx(Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->L:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lbb0/i;->s7:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lbb0/i;->t7:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lbb0/i;->X5:I

    .line 77
    .line 78
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/n;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/n;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, La00/g;->C:I

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/o;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/o;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lub0/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->e:Landroidx/appcompat/app/c;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->i2()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->f2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method private static final m2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lub0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->i2()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->V3(Lub0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;Lub0/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomFollowView;->i2()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->V3(Lub0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomFollowView"

    .line 2
    .line 3
    return-object v0
.end method
