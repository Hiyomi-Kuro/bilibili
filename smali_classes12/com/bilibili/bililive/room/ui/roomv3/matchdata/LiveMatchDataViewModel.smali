.class public final Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XB\u000f\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\rJ\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\"R\u001d\u0010/\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\"\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u0004\u0018\u00010@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u0004\u0018\u00010H8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;",
        "Ld50/j;",
        "Ltc0/c;",
        "Lgf3/s;",
        "R0",
        "",
        "P0",
        "Q0",
        "",
        "Ldh0/h;",
        "list",
        "B0",
        "",
        "M0",
        "",
        "type",
        "",
        "",
        "data",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "N0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveLolRacerScoreUpdate;",
        "F0",
        "onCleared",
        "Ldh0/k;",
        "i",
        "Ldh0/k;",
        "mLiveMatchDataStatus",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "j",
        "Lgf3/h;",
        "G0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "matchDataUpData",
        "k",
        "L0",
        "showMatchDataWebView",
        "Lcom/bilibili/bililive/room/ui/roomv3/matchdata/b;",
        "l",
        "I0",
        "resizePlayer",
        "Ltc0/e;",
        "m",
        "H0",
        "()Ltc0/e;",
        "playerService",
        "n",
        "Ljava/lang/String;",
        "matchDataIconInBottomOut",
        "o",
        "matchDataIconInBottomInner",
        "Landroid/util/ArrayMap;",
        "p",
        "Landroid/util/ArrayMap;",
        "widthCache",
        "q",
        "I",
        "cmdFlag",
        "Lcom/bilibili/bililive/room/biz/timeshift/a;",
        "E0",
        "()Lcom/bilibili/bililive/room/biz/timeshift/a;",
        "liveTimeShiftAppService",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "K0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "settingInteractionDataService",
        "Lcom/bilibili/bililive/room/biz/player/a;",
        "J0",
        "()Lcom/bilibili/bililive/room/biz/player/a;",
        "roomPlayerBizService",
        "Lec0/a;",
        "D0",
        "()Lec0/a;",
        "liveRoomHybridBizService",
        "Lcom/bilibili/bililive/room/biz/interaction/b;",
        "C0",
        "()Lcom/bilibili/bililive/room/biz/interaction/b;",
        "interactionService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "r",
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
.field public static final r:Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$a;

.field public static final s:I


# instance fields
.field private final i:Ldh0/k;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->r:Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh0/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ldh0/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->i:Ldh0/k;

    .line 10
    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$matchDataUpData$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$matchDataUpData$2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->j:Lgf3/h;

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$showMatchDataWebView$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$showMatchDataWebView$2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->k:Lgf3/h;

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$resizePlayer$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$resizePlayer$2;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->l:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$playerService$2;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$playerService$2;-><init>(Lbb0/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->m:Lgf3/h;

    .line 47
    .line 48
    new-instance p1, Landroid/util/ArrayMap;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->p:Landroid/util/ArrayMap;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->q:I

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->K0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->D0()Lec0/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->K0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$3;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->K0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$4;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$5;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-class v3, Llf0/p0;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x4

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/a;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "LivePlayerResizeView"

    .line 145
    .line 146
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string p1, "LPL_REALTIME_STATUS_CHANGED"

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$7;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "data"

    .line 176
    .line 177
    array-length v3, p1

    .line 178
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v3, p1

    .line 183
    check-cast v3, [Ljava/lang/String;

    .line 184
    .line 185
    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/MatchChange;

    .line 186
    .line 187
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$special$$inlined$observeMessageOnUiThread$1;

    .line 188
    .line 189
    invoke-direct {v7, v0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$special$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string p1, "LOL_PLAYER_GRADE"

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$8;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v11, "data"

    .line 221
    .line 222
    array-length v1, p1

    .line 223
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object v9, p1

    .line 228
    check-cast v9, [Ljava/lang/String;

    .line 229
    .line 230
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveLolRacerScoreUpdate;

    .line 231
    .line 232
    new-instance v13, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$special$$inlined$observeMessageOnUiThread$2;

    .line 233
    .line 234
    invoke-direct {v13, v0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel$special$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->d0(Ltc0/c;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static final synthetic A0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ldh0/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 26
    .line 27
    const/16 v3, 0x44

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    check-cast v0, Ldh0/h;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->jumpUrl:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-object v1
.end method

.method private final C0()Lcom/bilibili/bililive/room/biz/interaction/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final D0()Lec0/a;
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
    const-class v2, Lec0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lec0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final E0()Lcom/bilibili/bililive/room/biz/timeshift/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final H0()Ltc0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltc0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J0()Lcom/bilibili/bililive/room/biz/player/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/player/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final K0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final M0()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->E0()Lcom/bilibili/bililive/room/biz/timeshift/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/timeshift/a;->ya()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->q:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 27
    :goto_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_3
    return v1
.end method

.method private final P0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->o:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->o:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private final Q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->i:Ldh0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->M0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ldh0/k;->k(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->K0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->i:Ldh0/k;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final R0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "updateWidgetVisible:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v3, "LiveLog"

    .line 39
    .line 40
    const-string v4, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_1
    move-object v10, v2

    .line 51
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v9

    .line 63
    move-object v5, v10

    .line 64
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->G0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->H0()Ltc0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ltc0/e;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic o0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->p0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;Ljava/lang/Boolean;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v5, "getLogMessage"

    .line 16
    .line 17
    const-string v6, "LiveLog"

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->P0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v9, v7}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    const-string v0, "showMatchDataWebView true"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v10, v0

    .line 44
    invoke-static {v6, v5, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_1
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const/4 v11, 0x3

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object v12, v15

    .line 64
    move-object v13, v0

    .line 65
    move-object v4, v15

    .line 66
    move v15, v9

    .line 67
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v15

    .line 72
    :goto_1
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz v8, :cond_c

    .line 76
    .line 77
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x1

    .line 82
    xor-int/2addr v0, v4

    .line 83
    if-ne v0, v4, :cond_c

    .line 84
    .line 85
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->p:Landroid/util/ArrayMap;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-direct {v0, v8, v9}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;->m(I)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->s(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->p:Landroid/util/ArrayMap;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    move v2, v0

    .line 137
    new-instance v0, Llf0/u;

    .line 138
    .line 139
    invoke-direct {v0, v8}, Llf0/u;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v9, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 150
    .line 151
    if-ne v0, v9, :cond_c

    .line 152
    .line 153
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 154
    .line 155
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v9, v7}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v7, "pickUpUrl:"

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v7, ",width:"

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_3
    if-nez v0, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v3, v0

    .line 201
    :goto_4
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    const/4 v11, 0x3

    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object v12, v15

    .line 214
    move-object v13, v3

    .line 215
    move-object v5, v15

    .line 216
    move v15, v0

    .line 217
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-object v5, v15

    .line 222
    :goto_5
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/b;

    .line 230
    .line 231
    invoke-direct {v3, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/b;-><init>(ZI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->J0()Lcom/bilibili/bililive/room/biz/player/a;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    const/16 v6, 0xa

    .line 244
    .line 245
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x4

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_8
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 255
    .line 256
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v4, v7}, Ld50/a$a;->i(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_9
    :try_start_2
    const-string v0, "showMatchDataWebView false"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catch_2
    move-exception v0

    .line 271
    move-object v7, v0

    .line 272
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_7
    if-nez v0, :cond_a

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    move-object v3, v0

    .line 280
    :goto_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_b

    .line 285
    .line 286
    const/4 v9, 0x3

    .line 287
    const/4 v12, 0x0

    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    move-object v10, v15

    .line 292
    move-object v11, v3

    .line 293
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/b;

    .line 304
    .line 305
    invoke-direct {v1, v2, v2}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/b;-><init>(ZI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_a
    return-void
.end method

.method public static final synthetic q0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->B0(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)Lcom/bilibili/bililive/room/biz/interaction/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->C0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->P0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveLolRacerScoreUpdate;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->C0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/interaction/b;->db()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveLolRacerScoreUpdate;

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

.method public final G0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->j:Lgf3/h;

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

.method public synthetic H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->b(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/matchdata/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->l:Lgf3/h;

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

.method public synthetic K9()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc0/b;->d(Ltc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->k:Lgf3/h;

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

.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->o:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public synthetic Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->h(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMatchDataModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc0/b;->a(Ltc0/c;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->m0(Ltc0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc0/b;->c(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->e(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc0/b;->f(Ltc0/c;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->g(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->G0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Ltc0/c$a;->h()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->G0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->M0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    and-int/2addr p2, v0

    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->P0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v0

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    and-int/2addr p2, v0

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method
