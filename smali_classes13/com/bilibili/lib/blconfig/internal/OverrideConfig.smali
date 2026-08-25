.class public final Lcom/bilibili/lib/blconfig/internal/OverrideConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blconfig/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/blconfig/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\"\u0010#J.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\"\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/OverrideConfig;",
        "Lcom/bilibili/lib/blconfig/d;",
        "",
        "key",
        "",
        "delegateValue",
        "realValue",
        "defaultValue",
        "Lgf3/s;",
        "c",
        "defVal",
        "a",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "ver",
        "onVersion",
        "clear",
        "Lcom/bilibili/lib/blconfig/ConfigManager$b;",
        "Lcom/bilibili/lib/blconfig/ConfigManager$b;",
        "delegate",
        "Lcom/bilibili/lib/blconfig/d;",
        "realConfig",
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
        "(Lcom/bilibili/lib/blconfig/ConfigManager$b;Lcom/bilibili/lib/blconfig/d;)V",
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

.field private final b:Lcom/bilibili/lib/blconfig/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/blconfig/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blconfig/ConfigManager$b;Lcom/bilibili/lib/blconfig/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blconfig/ConfigManager$b;",
            "Lcom/bilibili/lib/blconfig/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->b:Lcom/bilibili/lib/blconfig/d;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    const-string p2, "config_value"

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
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/blconfig/ConfigManager$b;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->b:Lcom/bilibili/lib/blconfig/d;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->a:Lcom/bilibili/lib/blconfig/ConfigManager$b;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->b:Lcom/bilibili/lib/blconfig/d;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :cond_2
    :goto_1
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig$getAsync$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/lib/blconfig/internal/OverrideConfig$getAsync$1;-><init>(Lcom/bilibili/lib/blconfig/internal/OverrideConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/bilibili/lib/blconfig/internal/OverrideConfig$getAsync$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/bilibili/lib/blconfig/internal/OverrideConfig$getAsync$2;-><init>(Lcom/bilibili/lib/blconfig/internal/OverrideConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->b:Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->b:Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/d;->getHeaderName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->b:Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/d;->getKeyObservable()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->b:Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/d;->getVersion()J

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
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->b:Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/d;->getVersionObservable()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/OverrideConfig;->b:Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/blconfig/d;->onVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
