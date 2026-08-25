.class public final Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008R\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "j0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "setVolumeControlStream",
        "i",
        "f0",
        "mediaInfoVideoRenderingStart",
        "j",
        "i0",
        "playerWillResignActive",
        "k",
        "k0",
        "willPlayerRelease",
        "l",
        "d0",
        "attachVideoView",
        "",
        "m",
        "h0",
        "playerParamsResolved",
        "n",
        "e0",
        "loadingErrorPerformReact",
        "Lcom/bilibili/bililive/room/biz/player/bootstrap/a;",
        "g0",
        "()Lcom/bilibili/bililive/room/biz/player/bootstrap/a;",
        "mliveRoomBootstrapPlayerService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "o",
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
.field public static final o:Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$a;

.field public static final p:I


# instance fields
.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lgf3/s;",
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

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->o:Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->p:I

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
    const-string v0, "LiveRoomBootstrapPlayerViewModel_setVolumeControlStream"

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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v0, "LiveRoomBootstrapPlayerViewModel_mediaInfoVideoRenderingStart"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v0, "LiveRoomBootstrapPlayerViewModel_playerWillResignActive"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 34
    .line 35
    const-string v0, "LiveRoomBootstrapPlayerViewModel_eventWillPlayerRelease"

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 43
    .line 44
    const-string v0, "LiveRoomBootstrapPlayerViewModel_attachVideoView"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 52
    .line 53
    const-string v0, "LiveRoomBootstrapPlayerViewModel_playerParamsResolved"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 61
    .line 62
    const-string v0, "LiveRoomBootstrapPlayerViewModel_loadingErrorPerformReact"

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->g0()Lcom/bilibili/bililive/room/biz/player/bootstrap/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$1;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->g0()Lcom/bilibili/bililive/room/biz/player/bootstrap/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$2;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->g0()Lcom/bilibili/bililive/room/biz/player/bootstrap/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$3;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$3;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->g0()Lcom/bilibili/bililive/room/biz/player/bootstrap/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$4;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$4;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->g0()Lcom/bilibili/bililive/room/biz/player/bootstrap/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$5;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$5;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->g0()Lcom/bilibili/bililive/room/biz/player/bootstrap/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$6;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel$6;-><init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method private final g0()Lcom/bilibili/bililive/room/biz/player/bootstrap/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/player/bootstrap/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/bootstrap/a;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomBootstrapPlayerViewModel"

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/LiveRoomBootstrapPlayerViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
