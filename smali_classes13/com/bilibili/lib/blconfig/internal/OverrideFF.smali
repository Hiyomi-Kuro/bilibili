.class public final Lcom/bilibili/lib/blconfig/internal/OverrideFF;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blconfig/FeatureFlagContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008,\u0010-J.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002JK\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2 \u0008\u0002\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0016J$\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/OverrideFF;",
        "Lcom/bilibili/lib/blconfig/FeatureFlagContract;",
        "",
        "key",
        "",
        "delegateValue",
        "realValue",
        "defaultValue",
        "Lgf3/s;",
        "g",
        "",
        "defVal",
        "Lkotlin/Function2;",
        "fallback",
        "Lkotlinx/coroutines/flow/d;",
        "e",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;)Lkotlinx/coroutines/flow/d;",
        "getWithDefault",
        "c",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "d",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/d;",
        "ver",
        "onVersion",
        "clear",
        "Lcom/bilibili/lib/blconfig/ConfigManager$b;",
        "a",
        "Lcom/bilibili/lib/blconfig/ConfigManager$b;",
        "delegate",
        "b",
        "Lcom/bilibili/lib/blconfig/FeatureFlagContract;",
        "realFF",
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
        "(Lcom/bilibili/lib/blconfig/ConfigManager$b;Lcom/bilibili/lib/blconfig/FeatureFlagContract;)V",
        "blconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

.field private final b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blconfig/ConfigManager$b;Lcom/bilibili/lib/blconfig/FeatureFlagContract;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/blconfig/internal/OverrideFF;)Lcom/bilibili/lib/blconfig/ConfigManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/blconfig/internal/OverrideFF;)Lcom/bilibili/lib/blconfig/FeatureFlagContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;)Lkotlinx/coroutines/flow/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$1;-><init>(Lcom/bilibili/lib/blconfig/internal/OverrideFF;Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsyncWithDelegate$2;-><init>(Lcom/bilibili/lib/blconfig/internal/OverrideFF;Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method static synthetic f(Lcom/bilibili/lib/blconfig/internal/OverrideFF;Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->e(Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->l()Lsf3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "key"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "dd_value"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p1, v1, p2

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "ff_value"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    aput-object p1, v1, p2

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "default_value"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x3

    .line 62
    aput-object p1, v1, p2

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "infra.dd.verify"

    .line 69
    .line 70
    invoke-interface {v0, p2, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "OverrideContracts.get, thread: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, p1, v2}, Lcom/bilibili/lib/blconfig/g;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$b;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$b;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 52
    .line 53
    invoke-interface {v2, p1, p2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 77
    .line 78
    invoke-interface {v1, p1, p2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v1, v2

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "OverrideContracts.get, return = "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " thread: "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p2, p1, v0}, Lcom/bilibili/lib/blconfig/g;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsync$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blconfig/internal/OverrideFF$getAsync$1;-><init>(Lcom/bilibili/lib/blconfig/internal/OverrideFF;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->e(Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->f(Lcom/bilibili/lib/blconfig/internal/OverrideFF;Ljava/lang/String;Ljava/lang/Boolean;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getAsync(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->d(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getHeaderName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getKeyObservable()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getVersion()J

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
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getVersionObservable()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWithDefault(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "OverrideContracts.getWithDefault: defaultValue="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", thread: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, p1, v2}, Lcom/bilibili/lib/blconfig/g;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, p1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$b;->c(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$b;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 62
    .line 63
    invoke-interface {v2, p1, p2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p0, p1, v1, v2, v4}, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    iget-object v4, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$b;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 103
    .line 104
    invoke-interface {v1, p1, p2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v1, p2

    .line 117
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->g()Lcom/bilibili/lib/blconfig/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "OverrideContracts.getWithDefault: return = "

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, ", defaultValue="

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/blconfig/g;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v1
.end method

.method public onVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideFF;->b:Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->onVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
