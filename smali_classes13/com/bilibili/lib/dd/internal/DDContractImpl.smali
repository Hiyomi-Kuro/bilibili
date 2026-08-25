.class public final Lcom/bilibili/lib/dd/internal/DDContractImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lj91/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/dd/internal/DDContractImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj91/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008/\u00100J>\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\"\u0010\u0007\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0002J<\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\"\u0010\u0007\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016JF\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\"\u0010\u0007\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0016JA\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\"\u0010\u0007\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0096\u0002R\u001a\u0010\u0017\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/lib/dd/internal/DDContractImpl;",
        "Lj91/f;",
        "",
        "key",
        "result",
        "Lkotlin/Function1;",
        "",
        "extraParamsProvider",
        "Lgf3/s;",
        "f",
        "",
        "defVal",
        "getBoolean",
        "ver",
        "onVersion",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "c",
        "Lcom/bilibili/lib/dd/internal/DDSource;",
        "a",
        "Lcom/bilibili/lib/dd/internal/DDSource;",
        "getSource$device_decision_core_release",
        "()Lcom/bilibili/lib/dd/internal/DDSource;",
        "source",
        "Lcom/bilibili/lib/dd/internal/Worker;",
        "b",
        "Lcom/bilibili/lib/dd/internal/Worker;",
        "getWorker$device_decision_core_release",
        "()Lcom/bilibili/lib/dd/internal/Worker;",
        "worker",
        "Lcom/bilibili/lib/dd/internal/EnvContext;",
        "Lcom/bilibili/lib/dd/internal/EnvContext;",
        "e",
        "()Lcom/bilibili/lib/dd/internal/EnvContext;",
        "context",
        "getHeaderName",
        "()Ljava/lang/String;",
        "headerName",
        "",
        "getVersion",
        "()J",
        "version",
        "getVersionObservable",
        "()Lkotlinx/coroutines/flow/d;",
        "versionObservable",
        "getKeyObservable",
        "keyObservable",
        "<init>",
        "(Lcom/bilibili/lib/dd/internal/DDSource;Lcom/bilibili/lib/dd/internal/Worker;Lcom/bilibili/lib/dd/internal/EnvContext;)V",
        "device-decision-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/dd/internal/DDContractImpl$a;


# instance fields
.field private final a:Lcom/bilibili/lib/dd/internal/DDSource;

.field private final b:Lcom/bilibili/lib/dd/internal/Worker;

.field private final c:Lcom/bilibili/lib/dd/internal/EnvContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/dd/internal/DDContractImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/dd/internal/DDContractImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/dd/internal/DDContractImpl;->d:Lcom/bilibili/lib/dd/internal/DDContractImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/dd/internal/DDSource;Lcom/bilibili/lib/dd/internal/Worker;Lcom/bilibili/lib/dd/internal/EnvContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/DDContractImpl;->a:Lcom/bilibili/lib/dd/internal/DDSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/dd/internal/DDContractImpl;->b:Lcom/bilibili/lib/dd/internal/Worker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/dd/internal/DDContractImpl;->c:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 9
    .line 10
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDContractImpl;->a:Lcom/bilibili/lib/dd/internal/DDSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/dd/internal/DDSource;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    :goto_0
    const-string v1, "value"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p3, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    xor-int/2addr p3, v1

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const-string p3, "extra"

    .line 58
    .line 59
    invoke-static {p2}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p2, Lcom/bilibili/lib/dd/internal/CommonContext;->a:Lcom/bilibili/lib/dd/internal/CommonContext;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/lib/dd/internal/CommonContext;->r()Lsf3/p;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "public.dd.result"

    .line 73
    .line 74
    invoke-interface {p2, p3, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Lsf3/l;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/dd/internal/DDContractImpl;->d(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/dd/internal/DDContractImpl;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDContractImpl;->a:Lcom/bilibili/lib/dd/internal/DDSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/dd/internal/DDSource;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/dd/internal/DDContractImpl;->f(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lkotlinx/coroutines/flow/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/dd/internal/DDContractImpl$getAsync$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/dd/internal/DDContractImpl$getAsync$1;-><init>(Lcom/bilibili/lib/dd/internal/DDContractImpl;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lcom/bilibili/lib/dd/internal/DDContractImpl$getAsync$2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/lib/dd/internal/DDContractImpl$getAsync$2;-><init>(Lcom/bilibili/lib/dd/internal/DDContractImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e()Lcom/bilibili/lib/dd/internal/EnvContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDContractImpl;->c:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;ZLsf3/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "__true__"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/dd/internal/DDContractImpl;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    const-string p2, "true"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 30
    :goto_2
    return p1
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DD-V"

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyObservable()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDContractImpl;->c:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/EnvContext;->r()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDContractImpl;->c:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/EnvContext;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVersionObservable()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDContractImpl;->c:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/internal/EnvContext;->q()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/DDContractImpl;->b:Lcom/bilibili/lib/dd/internal/Worker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/dd/internal/Worker;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
