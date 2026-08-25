.class public final Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogvvega/tunnel/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001`\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002J&\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0017H\u0002J,\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'\"\u0008\u0008\u0000\u0010\"*\u00020!2\u0006\u0010$\u001a\u00020#2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030%H\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010*\u001a\u00020\tH\u0016J\u0008\u0010+\u001a\u00020\tH\u0016J\u000f\u0010,\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0008R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010C\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u0008R \u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010BR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\t0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\t0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;",
        "Lcom/bilibili/ogvvega/tunnel/p;",
        "Lcom/bilibili/ogvvega/tunnel/g1;",
        "value",
        "",
        "A0",
        "frame",
        "Y",
        "Z",
        "Lgf3/s;",
        "c0",
        "i0",
        "k0",
        "respFrame",
        "s0",
        "u0",
        "m0",
        "Lcom/bilibili/ogvvega/tunnel/f;",
        "cause",
        "p0",
        "willReconnect",
        "V",
        "y0",
        "",
        "host",
        "",
        "port",
        "Lio/grpc/stub/i;",
        "so",
        "T",
        "L",
        "message",
        "a0",
        "",
        "Req",
        "Lcom/bilibili/ogvvega/tunnel/e1;",
        "targetPath",
        "Lcom/bilibili/ogvvega/tunnel/c1;",
        "subscriber",
        "Lcom/bilibili/ogvvega/tunnel/z0;",
        "a",
        "b",
        "U",
        "N",
        "z0",
        "()Z",
        "Lcom/bilibili/ogvvega/tunnel/v0;",
        "Lcom/bilibili/ogvvega/tunnel/v0;",
        "ogvGrpcService",
        "Lio/reactivex/rxjava3/disposables/c;",
        "c",
        "Lio/reactivex/rxjava3/disposables/c;",
        "vegaNodeDisposable",
        "d",
        "authed",
        "Lcom/bilibili/ogvvega/tunnel/e;",
        "e",
        "Lcom/bilibili/ogvvega/tunnel/e;",
        "bidiCall",
        "Lcom/bilibili/ogvvega/tunnel/n;",
        "f",
        "Lcom/bilibili/ogvvega/tunnel/n;",
        "heartbeat",
        "",
        "Lcom/bilibili/ogvvega/tunnel/d1;",
        "g",
        "Ljava/util/Map;",
        "subscriptions",
        "Lvh1/a;",
        "h",
        "Lvh1/a;",
        "reconnectPolicy",
        "i",
        "reAuthPolicy",
        "Lcom/bilibili/ogvvega/tunnel/g;",
        "j",
        "Lcom/bilibili/ogvvega/tunnel/g;",
        "tracker",
        "Lcom/bilibili/ogvvega/tunnel/h1;",
        "k",
        "Lcom/bilibili/ogvvega/tunnel/h1;",
        "msgRetrieval",
        "l",
        "vegaConnected",
        "m",
        "sendingFrames",
        "Ljava/util/concurrent/CountDownLatch;",
        "n",
        "Ljava/util/concurrent/CountDownLatch;",
        "countdownLatch",
        "Lkotlin/Function0;",
        "o",
        "Lsf3/a;",
        "onHeartbeatExecuteAction",
        "p",
        "onHeartbeatLostAction",
        "com/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$b",
        "q",
        "Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$b;",
        "listener",
        "<init>",
        "()V",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

.field private static final b:Lcom/bilibili/ogvvega/tunnel/v0;

.field private static c:Lio/reactivex/rxjava3/disposables/c;

.field private static d:Z

.field private static e:Lcom/bilibili/ogvvega/tunnel/e;

.field private static f:Lcom/bilibili/ogvvega/tunnel/n;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/ogvvega/tunnel/e1;",
            "Lcom/bilibili/ogvvega/tunnel/d1;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lvh1/a;

.field private static final i:Lvh1/a;

.field private static final j:Lcom/bilibili/ogvvega/tunnel/g;

.field private static final k:Lcom/bilibili/ogvvega/tunnel/h1;

.field private static l:Z

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogvvega/tunnel/g1;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/concurrent/CountDownLatch;

.field private static final o:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/ogvvega/tunnel/v0;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/ogvvega/tunnel/v0;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->b:Lcom/bilibili/ogvvega/tunnel/v0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/f1;->k()Lvh1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->h:Lvh1/a;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/f1;->j()Lvh1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->i:Lvh1/a;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/g;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/g;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j:Lcom/bilibili/ogvvega/tunnel/g;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/h1;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/s;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/bilibili/ogvvega/tunnel/s;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/bilibili/ogvvega/tunnel/h1;-><init>(Lcom/bilibili/ogvvega/tunnel/q;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->k:Lcom/bilibili/ogvvega/tunnel/h1;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->l:Z

    .line 58
    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->m:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/d0;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bilibili/ogvvega/tunnel/d0;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->o:Lsf3/a;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/i0;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/bilibili/ogvvega/tunnel/i0;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->p:Lsf3/a;

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$b;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$b;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->q:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$b;

    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/k;->d()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/bilibili/lib/accounts/BiliAccountsKt;->a(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/f;->A(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$1;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v2}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$1;-><init>(Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Lcom/bilibili/ogvvega/tunnel/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->V(Lcom/bilibili/ogvvega/tunnel/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A0(Lcom/bilibili/ogvvega/tunnel/g1;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->k:Lcom/bilibili/ogvvega/tunnel/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/h;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogvvega/tunnel/h1;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public static final synthetic B()Lcom/bilibili/ogvvega/tunnel/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->e:Lcom/bilibili/ogvvega/tunnel/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C()Lcom/bilibili/ogvvega/tunnel/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->k:Lcom/bilibili/ogvvega/tunnel/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic F()Lcom/bilibili/ogvvega/tunnel/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j:Lcom/bilibili/ogvvega/tunnel/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic G(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Lcom/bilibili/ogvvega/tunnel/g1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->Y(Lcom/bilibili/ogvvega/tunnel/g1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Lcom/bilibili/ogvvega/tunnel/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->p0(Lcom/bilibili/ogvvega/tunnel/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;Lcom/bilibili/ogvvega/tunnel/g1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->A0(Lcom/bilibili/ogvvega/tunnel/g1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final L()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final M()Lgf3/s;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/x0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/ogvvega/tunnel/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "type.googleapis.com/pgc.gateway.vega.v1.AuthReq"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogvvega/tunnel/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bilibili/ogvvega/tunnel/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j:Lcom/bilibili/ogvvega/tunnel/g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/ogvvega/tunnel/g;->h(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->m:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/ogvvega/tunnel/h;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "send auth, frame = "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->e:Lcom/bilibili/ogvvega/tunnel/e;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/ogvvega/tunnel/e;->d(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final O()Lgf3/s;
    .locals 7

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "OGVGRPCBidiTunnel"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "connect$lambda$31"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x5b

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, "ogv-vega"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "] "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "No activated network available"

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->h:Lvh1/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvh1/a;->c()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->e:Lcom/bilibili/ogvvega/tunnel/e;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j:Lcom/bilibili/ogvvega/tunnel/g;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/g;->i()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->b:Lcom/bilibili/ogvvega/tunnel/v0;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/bilibili/ogvvega/tunnel/v0;->requestVegaNodesUrl()Lzc3/w;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ltx1/i;

    .line 123
    .line 124
    invoke-direct {v2}, Ltx1/i;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/bilibili/ogvvega/tunnel/u;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lcom/bilibili/ogvvega/tunnel/u;-><init>(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ltx1/i;->d(Lad3/f;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/bilibili/ogvvega/tunnel/v;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lcom/bilibili/ogvvega/tunnel/v;-><init>(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ltx1/f;->b(Lad3/f;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ltx1/i;->c()Lad3/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v0, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 156
    .line 157
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object v0
.end method

.method private static final P(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Lcom/bilibili/ogvvega/tunnel/OGVVegaDenebNode;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/ogvvega/tunnel/x;-><init>(Lcom/bilibili/ogvvega/tunnel/OGVVegaDenebNode;Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Q(Lcom/bilibili/ogvvega/tunnel/OGVVegaDenebNode;Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/OGVVegaDenebNode;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/OGVVegaDenebNode;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->T(Ljava/lang/String;ILio/grpc/stub/i;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final R(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogvvega/tunnel/y;-><init>(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final S(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Ljava/lang/Throwable;)Lgf3/s;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 2
    .line 3
    const-string v1, "vega-dsa.biliapi.net"

    .line 4
    .line 5
    const/16 v2, 0x1d13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->T(Ljava/lang/String;ILio/grpc/stub/i;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "requestVegaNodesUrl error: "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "OGVGRPCBidiTunnel"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2d

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "connect$lambda$31$lambda$30$lambda$29$lambda$28"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x5b

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "ogv-vega"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "] "

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, p0, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p0
.end method

.method private final T(Ljava/lang/String;ILio/grpc/stub/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/grpc/stub/i<",
            "Lcom/bilibili/ogvvega/tunnel/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;->a:Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x3c

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;->d(Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;Ljava/lang/String;IZZZZILjava/lang/Object;)Lio/grpc/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/lib/moss/api/JvmException;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/lib/moss/api/JvmException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lio/grpc/stub/i;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lcom/bilibili/ogvvega/tunnel/e;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/bilibili/ogvvega/tunnel/e;-><init>(Lio/grpc/d;)V

    .line 30
    .line 31
    .line 32
    sput-object p2, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->e:Lcom/bilibili/ogvvega/tunnel/e;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/bilibili/ogvvega/tunnel/e;->b(Lio/grpc/stub/i;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->L()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final V(Lcom/bilibili/ogvvega/tunnel/f;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disconnect call, cause = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", willReconnect = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "OGVGRPCBidiTunnel"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x2d

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "disconnect"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x5b

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, "ogv-vega"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "] "

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/n0;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lcom/bilibili/ogvvega/tunnel/n0;-><init>(Lcom/bilibili/ogvvega/tunnel/f;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final W(Lcom/bilibili/ogvvega/tunnel/f;Z)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j:Lcom/bilibili/ogvvega/tunnel/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvvega/tunnel/g;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/ogvvega/tunnel/d1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/d1;->d()Lcom/bilibili/ogvvega/tunnel/c1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0, p1}, Lcom/bilibili/ogvvega/tunnel/c1;->b(Lcom/bilibili/ogvvega/tunnel/f;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->e:Lcom/bilibili/ogvvega/tunnel/e;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->m:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/k;->c()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->f:Lcom/bilibili/ogvvega/tunnel/n;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/n;->h()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->e:Lcom/bilibili/ogvvega/tunnel/e;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/e;->c()V

    .line 78
    .line 79
    .line 80
    :cond_3
    sput-object p1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->e:Lcom/bilibili/ogvvega/tunnel/e;

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    sput-boolean p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->d:Z

    .line 84
    .line 85
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->y0()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p0
.end method

.method private static final X()Lgf3/s;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->h:Lvh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh1/a;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->i:Lvh1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh1/a;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/f;

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/ogvvega/tunnel/CauseType;->NORMAL:Lcom/bilibili/ogvvega/tunnel/CauseType;

    .line 16
    .line 17
    const-string v3, "normal"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ogvvega/tunnel/f;-><init>(Lcom/bilibili/ogvvega/tunnel/CauseType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->V(Lcom/bilibili/ogvvega/tunnel/f;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object v0
.end method

.method private final Y(Lcom/bilibili/ogvvega/tunnel/g1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->A0(Lcom/bilibili/ogvvega/tunnel/g1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->s0(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/x0;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->c0(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/x0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->i0(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogvvega/tunnel/g1;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/x0;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->k0(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private final Z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final b0(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->s0(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->n0()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final c0(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ogvvega/tunnel/c0;-><init>(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->t0(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/h;->d()Lcom/bilibili/ogvvega/tunnel/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/a1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j:Lcom/bilibili/ogvvega/tunnel/g;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/bilibili/ogvvega/tunnel/g;->a(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->i:Lvh1/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvh1/a;->c()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->h:Lvh1/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvh1/a;->c()V

    .line 28
    .line 29
    .line 30
    sget-boolean p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    sput-boolean p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->d:Z

    .line 39
    .line 40
    new-instance p0, Lcom/bilibili/ogvvega/tunnel/n;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/k;->c()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->o:Lsf3/a;

    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->p:Lsf3/a;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/ogvvega/tunnel/n;-><init>(Landroid/os/Handler;Lsf3/a;Lsf3/a;)V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->f:Lcom/bilibili/ogvvega/tunnel/n;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/n;->g()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->u0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j:Lcom/bilibili/ogvvega/tunnel/g;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/bilibili/ogvvega/tunnel/g;->b(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/h;->d()Lcom/bilibili/ogvvega/tunnel/a1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/a1;->a()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v0, -0x191

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->m0()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/f;

    .line 104
    .line 105
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/CauseType;->NOT_LOGIN:Lcom/bilibili/ogvvega/tunnel/CauseType;

    .line 106
    .line 107
    const-string v2, "not login"

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ogvvega/tunnel/f;-><init>(Lcom/bilibili/ogvvega/tunnel/CauseType;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->V(Lcom/bilibili/ogvvega/tunnel/f;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p0
.end method

.method public static synthetic e()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->h0()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final e0()Lgf3/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic f()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->M()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final f0()Lgf3/s;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/x0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/o;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/ogvvega/tunnel/o;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "type.googleapis.com/pgc.gateway.vega.v1.MessageAckReq"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogvvega/tunnel/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bilibili/ogvvega/tunnel/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "send heartbeat, frame = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->e:Lcom/bilibili/ogvvega/tunnel/e;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/bilibili/ogvvega/tunnel/e;->d(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic g(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Lcom/bilibili/ogvvega/tunnel/OGVVegaDenebNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->P(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Lcom/bilibili/ogvvega/tunnel/OGVVegaDenebNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g0()Lgf3/s;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVGRPCBidiTunnel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "onHeartbeatLostAction$lambda$6"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ogv-vega"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "onHeartbeatLostAction"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/o0;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/o0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object v0
.end method

.method public static synthetic h(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->l0(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0()Lgf3/s;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j:Lcom/bilibili/ogvvega/tunnel/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/g;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/f;

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/ogvvega/tunnel/CauseType;->HEARTBEAT_LOST:Lcom/bilibili/ogvvega/tunnel/CauseType;

    .line 11
    .line 12
    const-string v3, "heartbeat lost"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ogvvega/tunnel/f;-><init>(Lcom/bilibili/ogvvega/tunnel/CauseType;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->p0(Lcom/bilibili/ogvvega/tunnel/f;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic i(Lcom/bilibili/ogvvega/tunnel/e1;Lcom/bilibili/ogvvega/tunnel/c1;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->w0(Lcom/bilibili/ogvvega/tunnel/e1;Lcom/bilibili/ogvvega/tunnel/c1;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i0(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/ogvvega/tunnel/f0;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/ogvvega/tunnel/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/ogvvega/tunnel/f;Z)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->W(Lcom/bilibili/ogvvega/tunnel/f;Z)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j0()Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->f:Lcom/bilibili/ogvvega/tunnel/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/n;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic k(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Ljava/lang/Throwable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->S(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Ljava/lang/Throwable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k0(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ogvvega/tunnel/a0;-><init>(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/ogvvega/tunnel/e1;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->x0(Lcom/bilibili/ogvvega/tunnel/e1;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l0(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/h;->d()Lcom/bilibili/ogvvega/tunnel/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/a1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j:Lcom/bilibili/ogvvega/tunnel/g;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/bilibili/ogvvega/tunnel/g;->k(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/ogvvega/tunnel/d1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/d1;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/d1;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvvega/tunnel/d1;->g(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/d1;->d()Lcom/bilibili/ogvvega/tunnel/c1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/d1;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/bilibili/ogvvega/tunnel/c1;->d(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "connect success isReconnect:"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/d1;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "OGVGRPCBidiTunnel"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x2d

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, "onSubscribeResp$lambda$10"

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x5b

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, "ogv-vega"

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, "] "

    .line 153
    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvvega/tunnel/d1;->e(Z)V

    .line 175
    .line 176
    .line 177
    sput-boolean v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->l:Z

    .line 178
    .line 179
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->k:Lcom/bilibili/ogvvega/tunnel/h1;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/h1;->f()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j:Lcom/bilibili/ogvvega/tunnel/g;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lcom/bilibili/ogvvega/tunnel/g;->b(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p0
.end method

.method public static synthetic m(Lcom/bilibili/ogvvega/tunnel/OGVVegaDenebNode;Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->Q(Lcom/bilibili/ogvvega/tunnel/OGVVegaDenebNode;Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVGRPCBidiTunnel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "reAuth"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ogv-vega"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "re auth call"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/g0;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/g0;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->d0(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n0()Lgf3/s;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->i:Lvh1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh1/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/k;->c()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/ogvvega/tunnel/h0;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bilibili/ogvvega/tunnel/h0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvh1/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/ogvvega/tunnel/f;

    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/ogvvega/tunnel/CauseType;->AUTH_FAILED:Lcom/bilibili/ogvvega/tunnel/CauseType;

    .line 31
    .line 32
    const-string v3, "re auth failed"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ogvvega/tunnel/f;-><init>(Lcom/bilibili/ogvvega/tunnel/CauseType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->V(Lcom/bilibili/ogvvega/tunnel/f;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic o()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j0()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final o0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p0(Lcom/bilibili/ogvvega/tunnel/f;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vegaOpt reconnect call cause:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " hasMoreChance:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->h:Lvh1/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvh1/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " reconnectPolicy.delay:"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lvh1/a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "OGVGRPCBidiTunnel"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x2d

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "reconnect"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x5b

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, "ogv-vega"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "] "

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    sput-boolean v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->l:Z

    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/w;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/bilibili/ogvvega/tunnel/w;-><init>(Lcom/bilibili/ogvvega/tunnel/f;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/ogvvega/tunnel/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->q0(Lcom/bilibili/ogvvega/tunnel/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q0(Lcom/bilibili/ogvvega/tunnel/f;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/w0;->b:Lcom/bilibili/ogvvega/tunnel/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/w0$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->k:Lcom/bilibili/ogvvega/tunnel/h1;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvvega/tunnel/h1;->a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->h:Lvh1/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvh1/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, p0, v2}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->V(Lcom/bilibili/ogvvega/tunnel/f;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lvh1/a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/k;->c()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/z;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/z;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lvh1/a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lvh1/a;->c()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic r()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->e0()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final r0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->f0()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final s0(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ogvvega/tunnel/e0;-><init>(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->X()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final t0(Lcom/bilibili/ogvvega/tunnel/g1;)Lgf3/s;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/ogvvega/tunnel/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/h;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/h;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/h;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/h;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogvvega/tunnel/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/x0;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "type.googleapis.com/pgc.gateway.vega.v1.MessageAckReq"

    .line 50
    .line 51
    invoke-static {p0, v7, v0}, Lcom/bilibili/ogvvega/tunnel/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bilibili/ogvvega/tunnel/g1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "send ack, reqFrame = "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->e:Lcom/bilibili/ogvvega/tunnel/e;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/bilibili/ogvvega/tunnel/e;->d(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p0
.end method

.method public static synthetic u(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->R(Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v0()Lgf3/s;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/ogvvega/tunnel/d1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/ogvvega/tunnel/d1;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/b1;

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/bilibili/ogvvega/tunnel/b1;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/x0;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "type.googleapis.com/pgc.gateway.vega.v1.SubscribeReq"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lcom/bilibili/ogvvega/tunnel/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bilibili/ogvvega/tunnel/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->j:Lcom/bilibili/ogvvega/tunnel/g;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/bilibili/ogvvega/tunnel/g;->j(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->m:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/g1;->b()Lcom/bilibili/ogvvega/tunnel/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/ogvvega/tunnel/h;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "send subscribe, frame = "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->e:Lcom/bilibili/ogvvega/tunnel/e;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/bilibili/ogvvega/tunnel/e;->d(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object v0
.end method

.method public static synthetic w(Lcom/bilibili/ogvvega/tunnel/g1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->b0(Lcom/bilibili/ogvvega/tunnel/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w0(Lcom/bilibili/ogvvega/tunnel/e1;Lcom/bilibili/ogvvega/tunnel/c1;)Lgf3/s;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ogvvega/tunnel/d1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x10

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogvvega/tunnel/d1;-><init>(Lcom/bilibili/ogvvega/tunnel/e1;Lcom/bilibili/ogvvega/tunnel/c1;ZZZILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-boolean p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->d:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->N()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->u0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic x()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->O()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final x0(Lcom/bilibili/ogvvega/tunnel/e1;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/ogvvega/tunnel/d1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/ogvvega/tunnel/d1;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/ogvvega/tunnel/d1;->g(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-boolean p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->u0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->U()V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->n:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic y()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g0()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final y0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/ogvvega/tunnel/d1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lcom/bilibili/ogvvega/tunnel/d1;->f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/ogvvega/tunnel/d1;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/bilibili/ogvvega/tunnel/d1;->g(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic z()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->v0()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public N()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVGRPCBidiTunnel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "connect"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ogv-vega"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "connect call"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/k0;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/k0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvvega/tunnel/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Lcom/bilibili/ogvvega/tunnel/e1;Lcom/bilibili/ogvvega/tunnel/c1;)Lcom/bilibili/ogvvega/tunnel/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/ogvvega/tunnel/e1;",
            "Lcom/bilibili/ogvvega/tunnel/c1<",
            "*>;)",
            "Lcom/bilibili/ogvvega/tunnel/z0<",
            "TReq;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/j0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bilibili/ogvvega/tunnel/j0;-><init>(Lcom/bilibili/ogvvega/tunnel/e1;Lcom/bilibili/ogvvega/tunnel/c1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$c;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel$c;-><init>(Lcom/bilibili/ogvvega/tunnel/e1;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public b(Lcom/bilibili/ogvvega/tunnel/e1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->n:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/m0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/ogvvega/tunnel/m0;-><init>(Lcom/bilibili/ogvvega/tunnel/e1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ogvvega/tunnel/k;->e(Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->l:Z

    .line 2
    .line 3
    return v0
.end method
