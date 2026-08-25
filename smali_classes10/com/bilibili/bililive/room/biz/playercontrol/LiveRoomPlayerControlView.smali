.class public final Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0019B\u001b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "e",
        "Lgf3/h;",
        "b2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;",
        "f",
        "a2",
        "()Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;",
        "playerControlViewModel",
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
        "g",
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
.field public static final g:Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView$a;

.field public static final h:I


# instance fields
.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->g:Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->h:I

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView$playerViewModel$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView$playerViewModel$2;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->e:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView$playerControlViewModel$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView$playerControlViewModel$2;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->f:Lgf3/h;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->a2()Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;->f0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    new-instance v0, Lcom/bilibili/bililive/room/biz/playercontrol/c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/playercontrol/c;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "LiveRoomPlayerControlView"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->a2()Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;->e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    new-instance v0, Lcom/bilibili/bililive/room/biz/playercontrol/d;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/playercontrol/d;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->a2()Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    new-instance v0, Lcom/bilibili/bililive/room/biz/playercontrol/e;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/playercontrol/e;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->a2()Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    new-instance v0, Lcom/bilibili/bililive/room/biz/playercontrol/f;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/playercontrol/f;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->a2()Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;->g0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    new-instance v0, Lcom/bilibili/bililive/room/biz/playercontrol/g;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/playercontrol/g;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->W1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->V1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->X1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->Z1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->Y1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Lgf3/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->b2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x24d

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final W1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Lgf3/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->b2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x24e

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final X1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->b2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/16 p1, 0x254

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Y1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->b2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    const/16 p1, 0x403

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final Z1(Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;Lgf3/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->b2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x40a

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a2()Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlViewModel1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/playercontrol/LiveRoomPlayerControlView;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerControlView"

    .line 2
    .line 3
    return-object v0
.end method
