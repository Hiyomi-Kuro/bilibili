.class public final Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008[\u0010\\J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R#\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010)\u001a\u00020\u001c8\u0006\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010\"\u001a\u0004\u0008&\u0010\'R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u000201008\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001f\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u000108078\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00040>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001f\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010BR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H078\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010<R\u001f\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L008\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00103\u001a\u0004\u0008N\u00105R\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006]"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;",
        "Landroidx/lifecycle/z0;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        "action",
        "",
        "w3",
        "(Ltv/danmaku/bili/fullscreen/state/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "k3",
        "h3",
        "i3",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "a",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "r3",
        "()Ltv/danmaku/bili/fullscreen/service/b0;",
        "loginReportService",
        "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "b",
        "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "q3",
        "()Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "loginExpGroup",
        "Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;",
        "c",
        "Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;",
        "loginCountDownLatchService",
        "",
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "d",
        "Ljava/util/List;",
        "getValidTypes",
        "()Ljava/util/List;",
        "getValidTypes$annotations",
        "()V",
        "validTypes",
        "e",
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "getStartAt",
        "()Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "getStartAt$annotations",
        "startAt",
        "Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;",
        "f",
        "Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;",
        "u3",
        "()Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;",
        "stateMachine",
        "Lkotlinx/coroutines/flow/s;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        "g",
        "Lkotlinx/coroutines/flow/s;",
        "t3",
        "()Lkotlinx/coroutines/flow/s;",
        "state",
        "Lkotlinx/coroutines/flow/m;",
        "Ltv/danmaku/bili/fullscreen/service/m;",
        "h",
        "Lkotlinx/coroutines/flow/m;",
        "s3",
        "()Lkotlinx/coroutines/flow/m;",
        "redirect",
        "Lkotlinx/coroutines/flow/d;",
        "i",
        "Lkotlinx/coroutines/flow/d;",
        "m3",
        "()Lkotlinx/coroutines/flow/d;",
        "dialogState",
        "Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;",
        "j",
        "l3",
        "captchaState",
        "Ltv/danmaku/bili/fullscreen/service/g0;",
        "k",
        "v3",
        "toast",
        "Ltv/danmaku/bili/fullscreen/service/l;",
        "l",
        "n3",
        "eulaDisplay",
        "Lkotlinx/coroutines/flow/h;",
        "Ltv/danmaku/bili/fullscreen/state/q;",
        "m",
        "Lkotlinx/coroutines/flow/h;",
        "p3",
        "()Lkotlinx/coroutines/flow/h;",
        "interceptedActionFlow",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ltv/danmaku/bili/fullscreen/service/p;",
        "stateMachineProvider",
        "<init>",
        "(Landroidx/lifecycle/p0;Ltv/danmaku/bili/fullscreen/service/p;Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/exp/LoginExpType;Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/fullscreen/service/b0;

.field private final b:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

.field private final c:Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

.field private final f:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

.field private final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ltv/danmaku/bili/fullscreen/state/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ltv/danmaku/bili/fullscreen/service/m;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ltv/danmaku/bili/fullscreen/service/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ltv/danmaku/bili/fullscreen/service/l;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ltv/danmaku/bili/fullscreen/state/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Ltv/danmaku/bili/fullscreen/service/p;Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/exp/LoginExpType;Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->a:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 5
    .line 6
    iput-object p4, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->b:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 7
    .line 8
    iput-object p5, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->c:Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$1;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {v3, p0, p3}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$1;-><init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    sget-object p4, Lzz0/i;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const-string p5, "login_valid_types"

    .line 38
    .line 39
    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p4, p3

    .line 45
    :goto_0
    if-nez p4, :cond_1

    .line 46
    .line 47
    sget-object p4, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->Companion:Ltv/danmaku/bili/fullscreen/route/ValidLoginType$a;

    .line 48
    .line 49
    invoke-virtual {p4}, Ltv/danmaku/bili/fullscreen/route/ValidLoginType$a;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_1
    iput-object p4, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->d:Ljava/util/List;

    .line 60
    .line 61
    sget-object p5, Lzz0/i;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p5, "page_start_at"

    .line 72
    .line 73
    invoke-virtual {p1, p5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p1, p3

    .line 81
    :goto_1
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->QuickLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 84
    .line 85
    :cond_3
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->e:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 86
    .line 87
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/state/t;->a(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;)Ltv/danmaku/bili/fullscreen/state/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p4, p1}, Ltv/danmaku/bili/fullscreen/service/p;->a(Ljava/util/List;Ltv/danmaku/bili/fullscreen/state/d0;)Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->f:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->getState()Lkotlinx/coroutines/flow/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    sget-object p5, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 106
    .line 107
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;->m()Ltv/danmaku/bili/fullscreen/state/d0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p4, v0, p1}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 120
    .line 121
    new-instance p2, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$map$1;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p2, p4, v0, v1}, Lkotlinx/coroutines/flow/f;->k0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;I)Lkotlinx/coroutines/flow/m;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->h:Lkotlinx/coroutines/flow/m;

    .line 144
    .line 145
    new-instance p2, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$map$2;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->i:Lkotlinx/coroutines/flow/d;

    .line 151
    .line 152
    new-instance p2, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$map$3;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 158
    .line 159
    new-instance p2, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$map$4;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 162
    .line 163
    .line 164
    new-instance p4, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$filter$1;

    .line 165
    .line 166
    invoke-direct {p4, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p4}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p2, p4, v0, v1}, Lkotlinx/coroutines/flow/f;->k0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;I)Lkotlinx/coroutines/flow/m;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->k:Lkotlinx/coroutines/flow/m;

    .line 186
    .line 187
    new-instance p2, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$map$5;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-static {p1, p2, p4, p3}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 209
    .line 210
    const/4 p1, 0x7

    .line 211
    invoke-static {v1, v1, p3, p1, p3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 216
    .line 217
    return-void
.end method

.method public static final synthetic f3(Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;)Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->c:Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;Ltv/danmaku/bili/fullscreen/state/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->w3(Ltv/danmaku/bili/fullscreen/state/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w3(Ltv/danmaku/bili/fullscreen/state/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;-><init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v10, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    iget p1, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;->I$0:I

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p1, p1, Ltv/danmaku/bili/fullscreen/state/q$k;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    sget-object v1, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x0

    .line 77
    iput-object p0, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v10, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;->label:I

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/quick/core/b;->l(Ltv/danmaku/bili/quick/core/b;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v7, :cond_4

    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/model/TInfoLogin;->isSmsLoginEnable()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v10, :cond_5

    .line 105
    .line 106
    iget-object p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ne p2, v10, :cond_5

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 p2, 0x0

    .line 119
    :goto_2
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 122
    .line 123
    sget-object v1, Ltv/danmaku/bili/fullscreen/state/q$g;->a:Ltv/danmaku/bili/fullscreen/state/q$g;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput p2, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;->I$0:I

    .line 129
    .line 130
    iput v9, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$interceptAction$1;->label:I

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v7, :cond_6

    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_6
    move p1, p2

    .line 140
    :goto_3
    move p2, p1

    .line 141
    :cond_7
    if-eqz p2, :cond_8

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    :cond_8
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method


# virtual methods
.method public final h3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$checkAndLogin$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$checkAndLogin$1;-><init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$checkAndSendSmsCode$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$checkAndSendSmsCode$1;-><init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k3(Ltv/danmaku/bili/fullscreen/state/o;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$dispatchAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel$dispatchAction$1;-><init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;Ltv/danmaku/bili/fullscreen/state/o;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->j:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->i:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ltv/danmaku/bili/fullscreen/service/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ltv/danmaku/bili/fullscreen/state/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Ltv/danmaku/bili/fullscreen/exp/LoginExpType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->b:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Ltv/danmaku/bili/fullscreen/service/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->a:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ltv/danmaku/bili/fullscreen/service/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->h:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ltv/danmaku/bili/fullscreen/state/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->f:Ltv/danmaku/bili/fullscreen/state/FullscreenLoginStateMachine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ltv/danmaku/bili/fullscreen/service/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;->k:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method
