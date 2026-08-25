.class public final Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0003\u0006\n\u000e\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;",
        "",
        "Lcom/bilibili/playerbizcommon/features/quality/e;",
        "a",
        "Lcom/bilibili/playerbizcommon/features/quality/e;",
        "loginChecker",
        "com/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$a",
        "b",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$a;",
        "mPlayerSeekCompleteListener",
        "com/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$c",
        "c",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$c;",
        "mSpeedChangedObserver",
        "com/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$b",
        "d",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$b;",
        "mPlayerStateObserver",
        "",
        "value",
        "e",
        "()Z",
        "f",
        "(Z)V",
        "hasShowLoginToast",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Lkotlinx/coroutines/h0;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/bilibili/playerbizcommon/features/quality/e;

.field private final b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$a;

.field private final c:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$c;

.field private final d:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/f0;Lkotlinx/coroutines/h0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/quality/e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->a:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$a;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$a;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$c;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->c:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$c;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$b;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->d:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$b;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    filled-new-array {v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/f0;->C2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ltv/danmaku/biliplayerv2/service/f0;->j4(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    new-instance v6, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v6, p0, p2, p1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$1;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;Ltv/danmaku/biliplayerv2/service/f0;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, p3

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;)Lcom/bilibili/playerbizcommon/features/quality/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->a:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;)Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->b:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;)Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->d:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;)Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->c:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->a:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/quality/e;->b()Z

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

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;->a:Lcom/bilibili/playerbizcommon/features/quality/e;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/quality/e;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
