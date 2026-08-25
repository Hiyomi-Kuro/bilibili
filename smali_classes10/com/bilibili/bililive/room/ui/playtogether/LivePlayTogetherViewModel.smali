.class public final Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$a;,
        Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0002[\\B\u000f\u0012\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0006\u0010\u0019\u001a\u00020\nJ\u0016\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aR\u001a\u0010\"\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R!\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/R!\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/R!\u00109\u001a\u0008\u0012\u0004\u0012\u00020\r0*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u0010/R\u0016\u0010=\u001a\u0004\u0018\u00010:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u0004\u0018\u00010>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u0004\u0018\u00010B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u0004\u0018\u00010F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u0004\u0018\u00010J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
        "data",
        "",
        "E0",
        "isOpen",
        "",
        "noticeStr",
        "Lgf3/s;",
        "M0",
        "N0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;",
        "cmd",
        "P0",
        "r0",
        "s0",
        "",
        "status",
        "F0",
        "q0",
        "url",
        "K0",
        "G0",
        "H0",
        "Landroid/content/Context;",
        "context",
        "J0",
        "L0",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "i",
        "Z",
        "getPlayTogetherWebViewModelShown",
        "()Z",
        "I0",
        "(Z)V",
        "playTogetherWebViewModelShown",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Llf0/x;",
        "j",
        "Lgf3/h;",
        "x0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "playTogetherClicked",
        "k",
        "D0",
        "showWebView",
        "l",
        "B0",
        "showDiscountWebView",
        "m",
        "C0",
        "showMessage",
        "Lcom/bilibili/bililive/room/ui/playtogether/a;",
        "y0",
        "()Lcom/bilibili/bililive/room/ui/playtogether/a;",
        "playTogetherService",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "A0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "settingInteractionDataService",
        "Lcom/bilibili/bililive/room/biz/player/a;",
        "z0",
        "()Lcom/bilibili/bililive/room/biz/player/a;",
        "playerService",
        "Lcom/bilibili/bililive/room/biz/interaction/b;",
        "u0",
        "()Lcom/bilibili/bililive/room/biz/interaction/b;",
        "interactionService",
        "Lxd0/a;",
        "v0",
        "()Lxd0/a;",
        "mLiveRoomUiHandlerService",
        "Lec0/a;",
        "t0",
        "()Lec0/a;",
        "hybridBizService",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "w0",
        "()Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "multiVoiceLinkService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "n",
        "a",
        "b",
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
.field public static final n:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$a;

.field public static final o:I


# instance fields
.field private final h:Ljava/lang/String;

.field private i:Z

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->n:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LivePlayTogetherViewModel"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$playTogetherClicked$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$playTogetherClicked$2;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->j:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$2;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->k:Lgf3/h;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showDiscountWebView$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showDiscountWebView$2;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->l:Lgf3/h;

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showMessage$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showMessage$2;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->m:Lgf3/h;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string p1, "PLAY_TOGETHER"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "data"

    .line 79
    .line 80
    array-length v4, p1

    .line 81
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ljava/lang/String;

    .line 86
    .line 87
    const-class v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;

    .line 88
    .line 89
    new-instance v5, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$special$$inlined$observeMessageOnUiThread$1;

    .line 90
    .line 91
    invoke-direct {v5, v1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$special$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 92
    .line 93
    .line 94
    move-object v1, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->A0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$2;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->y0()Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$3;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v6, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v9, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$4;

    .line 128
    .line 129
    invoke-direct {v9, p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$4;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-class v8, Llf0/c0;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x4

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->getLogTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/bilibili/bililive/room/ui/playtogether/h;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/playtogether/h;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->y0()Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    new-instance v0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$6;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$6;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method private final A0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
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

.method private final E0(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getAvatar()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getNickname()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final F0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->y0()Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/a;->b7(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final M0(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->F0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->y0()Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/a;->e3(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->q0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final N0()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->F0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final P0(Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->F0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Llf0/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->e0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Llf0/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Llf0/x;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    const-string v0, "PlayTogether isLogin is false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "LiveLog"

    .line 29
    .line 30
    const-string v2, "getLogMessage"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_2
    move-object v7, v0

    .line 41
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, v7

    .line 54
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p0, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->i:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Llf0/x;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->K0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->r0(Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->s0(Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)Lec0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->t0()Lec0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)Lcom/bilibili/bililive/room/biz/multivoicelink/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->w0()Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)Lcom/bilibili/bililive/room/ui/playtogether/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->y0()Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->A0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->E0(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->G0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->M0(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->P0(Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->u0()Lcom/bilibili/bililive/room/biz/interaction/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final r0(Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->getRoomid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->y0()Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->getRuid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->getRoomid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->getJumpUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-interface/range {v5 .. v10}, Lcom/bilibili/bililive/room/ui/playtogether/a;->W1(JJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->i:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->y0()Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->getRuid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->getRoomid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->getWebUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/playtogether/a;->W1(JJLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget p1, Lbb0/i;->z2:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->F0(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final s0(Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->F0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final t0()Lec0/a;
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

.method private final u0()Lcom/bilibili/bililive/room/biz/interaction/b;
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

.method private final v0()Lxd0/a;
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
    const-class v2, Lxd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final w0()Lcom/bilibili/bililive/room/biz/multivoicelink/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final y0()Lcom/bilibili/bililive/room/ui/playtogether/a;
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
    const-class v2, Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/playtogether/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final z0()Lcom/bilibili/bililive/room/biz/player/a;
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


# virtual methods
.method public final B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->l:Lgf3/h;

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

.method public final C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->m:Lgf3/h;

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

.method public final D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->k:Lgf3/h;

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

.method public final H0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->z0()Lcom/bilibili/bililive/room/biz/player/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->v0()Lxd0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showDiscountWebView$4;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showDiscountWebView$4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p1, 0x3e8

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2}, Lxd0/a;->y0(Lsf3/a;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final L0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->H0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "uid"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0x1f4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->v0()Lxd0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v3, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$showWebView$4;-><init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3, v0, v1}, Lxd0/a;->y0(Lsf3/a;J)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Llf0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->j:Lgf3/h;

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
