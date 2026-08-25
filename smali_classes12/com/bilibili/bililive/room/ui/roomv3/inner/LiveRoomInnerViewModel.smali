.class public final Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001HB\u000f\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u000bJ\u0016\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u000bJ\u0008\u0010\u0019\u001a\u00020\u000bH\u0016R\u001a\u0010\u001e\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010#R!\u00104\u001a\u0008\u0012\u0004\u0012\u0002000/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010!\u001a\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\"\u0010>\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001b\u001a\u0004\u0008;\u0010\u001d\"\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u0004\u0018\u00010?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "",
        "msg",
        "default",
        "g0",
        "type",
        "",
        "success",
        "h0",
        "Lgf3/s;",
        "f0",
        "s0",
        "q0",
        "code",
        "r0",
        "t0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;",
        "data",
        "w0",
        "Lcom/bilibili/api/BiliApiException;",
        "ex",
        "v0",
        "u0",
        "onCleared",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "i",
        "Lgf3/h;",
        "m0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "loginNotify",
        "j",
        "j0",
        "backClickNotify",
        "k",
        "o0",
        "verifySuccessNotify",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/h;",
        "l",
        "n0",
        "verifyFailureNotify",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/inner/b;",
        "m",
        "l0",
        "()Ljava/util/List;",
        "interceptors",
        "n",
        "Z",
        "verifying",
        "o",
        "isInLogin",
        "p",
        "p0",
        "setWecomCode",
        "(Ljava/lang/String;)V",
        "wecomCode",
        "Lgc0/a;",
        "k0",
        "()Lgc0/a;",
        "innerService",
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
.field public static final q:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$a;

.field public static final r:I


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->q:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Inner-LiveRoomInnerViewModel"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->h:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$loginNotify$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$loginNotify$2;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->i:Lgf3/h;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$backClickNotify$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$backClickNotify$2;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->j:Lgf3/h;

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$verifySuccessNotify$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$verifySuccessNotify$2;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->k:Lgf3/h;

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$verifyFailureNotify$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$verifyFailureNotify$2;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->l:Lgf3/h;

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$interceptors$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$interceptors$2;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->m:Lgf3/h;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->k0()Lgc0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lgc0/a;->Ac()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    const-string p1, ""

    .line 63
    .line 64
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->p:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v1, Llf0/m0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string p1, "LIVE_INTERNAL_ROOM_LOGIN"

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$2;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "data"

    .line 110
    .line 111
    array-length v1, p1

    .line 112
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v7, p1

    .line 117
    check-cast v7, [Ljava/lang/String;

    .line 118
    .line 119
    const-class v10, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerLoginInfo;

    .line 120
    .line 121
    new-instance v11, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$special$$inlined$observeMessageOnUiThread$1;

    .line 122
    .line 123
    invoke-direct {v11, v0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$special$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private final f0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "bind"

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
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->p:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/a;->a:Lcom/bilibili/bililive/blps/core/utils/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/blps/core/utils/a;->i(Lcom/bilibili/bililive/blps/core/utils/a;JLcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :cond_1
    return-object p1
.end method

.method private final h0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bind"

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
    const-string p1, "identity verify"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "token verify"

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p2, "success"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p2, "error"

    .line 20
    .line 21
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method static synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->h0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k0()Lgc0/a;
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
    const-class v2, Lgc0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgc0/a;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->h:Ljava/lang/String;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->j:Lgf3/h;

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

.method public final l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/roomv3/inner/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->i:Lgf3/h;

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
            "Lcom/bilibili/bililive/room/ui/roomv3/inner/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->l:Lgf3/h;

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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->k:Lgf3/h;

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

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->l0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/16 v0, 0x2a6

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->e4(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->s0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "start verify, verifying: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->n:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->n:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->n:Z

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/inner/g;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->l0()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v1, v0

    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/inner/g;-><init>(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;IILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/g;->c0()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->B()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "intercept_inner_when_error"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->g(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v0(Ljava/lang/String;Lcom/bilibili/api/BiliApiException;)V
    .locals 13

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v10, 0x0

    .line 13
    const-string v11, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v10}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->h0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", isInLogin(true will ignore): "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->o:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", type: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", verifying: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->n:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", errorCode: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v2, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "LiveLog"

    .line 75
    .line 76
    const-string v3, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-nez v1, :cond_1

    .line 83
    .line 84
    move-object v12, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v12, v1

    .line 87
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v3, v8

    .line 99
    move-object v4, v12

    .line 100
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v8, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->o:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->B()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "intercept_inner_when_error"

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->g(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 130
    .line 131
    const v3, 0x9a9250

    .line 132
    .line 133
    .line 134
    const v4, 0x9a9282

    .line 135
    .line 136
    .line 137
    if-gt v3, v2, :cond_6

    .line 138
    .line 139
    if-ge v2, v4, :cond_6

    .line 140
    .line 141
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/inner/h;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    sget v2, Lbb0/i;->r4:I

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v11, v0

    .line 159
    :cond_5
    :goto_3
    invoke-direct {p0, p2, v11}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, v9, p2}, Lcom/bilibili/bililive/room/ui/roomv3/inner/h;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_6
    if-gt v4, v2, :cond_9

    .line 168
    .line 169
    const v3, 0x9a92b5

    .line 170
    .line 171
    .line 172
    if-ge v2, v3, :cond_9

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->f0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/inner/h;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    sget v2, Lbb0/i;->w4:I

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object v11, v0

    .line 195
    :cond_8
    :goto_4
    invoke-direct {p0, p2, v11}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/inner/h;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 p1, -0x2

    .line 205
    if-ne v2, p1, :cond_c

    .line 206
    .line 207
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/inner/h;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    sget v2, Lbb0/i;->q4:I

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object v11, v0

    .line 225
    :cond_b
    :goto_5
    invoke-direct {p0, p2, v11}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/inner/h;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/inner/h;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    sget v2, Lbb0/i;->v4:I

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    move-object v11, v0

    .line 252
    :cond_e
    :goto_6
    invoke-direct {p0, p2, v11}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/inner/h;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->n:Z

    .line 264
    .line 265
    return-void
.end method

.method public final w0(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v9, ""

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {p0, p1, v10, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->i0(Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", isInLogin(true will ignore): "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->o:Z

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", type: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", verifying: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->n:Z

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v3, "LiveLog"

    .line 75
    .line 76
    const-string v4, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-nez v1, :cond_1

    .line 82
    .line 83
    move-object v11, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v11, v1

    .line 86
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v3, v8

    .line 98
    move-object v4, v11

    .line 99
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->o:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->B()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "intercept_inner_when_error"

    .line 115
    .line 116
    invoke-interface {v0, v1, v10}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->g(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "auth"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/a;->a:Lcom/bilibili/bililive/blps/core/utils/a;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/blps/core/utils/a;->e(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->ua:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->ua:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object p1, p2

    .line 145
    :goto_3
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/a;->a:Lcom/bilibili/bililive/blps/core/utils/a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bililive/blps/core/utils/a;->h(JLcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->p:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->n:Z

    .line 164
    .line 165
    return-void
.end method
