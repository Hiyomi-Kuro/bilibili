.class public final Lcom/bilibili/lib/dd/internal/OverrideDD;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lj91/f;


# annotations
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008&\u0010\'JD\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022 \u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016JF\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\"\u0010\u000e\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\r\u0018\u00010\u000cH\u0016JA\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\"\u0010\u000e\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\r\u0018\u00010\u000cH\u0096\u0002J<\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00112\"\u0010\u000e\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\r\u0018\u00010\u000cH\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/dd/internal/OverrideDD;",
        "Lj91/f;",
        "",
        "key",
        "defVal",
        "Lkotlin/Function2;",
        "fallback",
        "Lkotlinx/coroutines/flow/d;",
        "g",
        "ver",
        "Lgf3/s;",
        "onVersion",
        "Lkotlin/Function1;",
        "",
        "extraParamsProvider",
        "f",
        "e",
        "",
        "getBoolean",
        "Lcom/bilibili/lib/dd/c$a;",
        "a",
        "Lcom/bilibili/lib/dd/c$a;",
        "delegate",
        "b",
        "Lj91/f;",
        "realDD",
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
        "(Lcom/bilibili/lib/dd/c$a;Lj91/f;)V",
        "device-decision-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/dd/c$a;

.field private final b:Lj91/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/dd/c$a;Lj91/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/dd/c$a;",
            "Lj91/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->a:Lcom/bilibili/lib/dd/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->b:Lj91/f;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/dd/internal/OverrideDD;)Lcom/bilibili/lib/dd/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->a:Lcom/bilibili/lib/dd/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/dd/internal/OverrideDD;)Lj91/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->b:Lj91/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Lsf3/p;)Lkotlinx/coroutines/flow/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$1;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$1;-><init>(Lcom/bilibili/lib/dd/internal/OverrideDD;Ljava/lang/String;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2;

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
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2;-><init>(Lcom/bilibili/lib/dd/internal/OverrideDD;Ljava/lang/String;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)V

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

.method static synthetic h(Lcom/bilibili/lib/dd/internal/OverrideDD;Ljava/lang/String;Ljava/lang/String;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/dd/internal/OverrideDD;->g(Ljava/lang/String;Ljava/lang/String;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Lsf3/l;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/dd/internal/OverrideDD;->f(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lkotlinx/coroutines/flow/d;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/dd/internal/OverrideDD;->e(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->a:Lcom/bilibili/lib/dd/c$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/dd/c$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->a:Lcom/bilibili/lib/dd/c$a;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/dd/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->b:Lj91/f;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lj91/f;->b(Ljava/lang/String;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->a:Lcom/bilibili/lib/dd/c$a;

    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/dd/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lkotlinx/coroutines/flow/d;
    .locals 6
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
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->a:Lcom/bilibili/lib/dd/c$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/dd/c$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsync$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsync$1;-><init>(Lcom/bilibili/lib/dd/internal/OverrideDD;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/dd/internal/OverrideDD;->g(Ljava/lang/String;Ljava/lang/String;Lsf3/p;)Lkotlinx/coroutines/flow/d;

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
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/dd/internal/OverrideDD;->h(Lcom/bilibili/lib/dd/internal/OverrideDD;Ljava/lang/String;Ljava/lang/String;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;ZLsf3/l;)Z
    .locals 8
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
    iget-object p3, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->a:Lcom/bilibili/lib/dd/c$a;

    .line 2
    .line 3
    const-string v0, "__true__"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p3, p1, v1}, Lcom/bilibili/lib/dd/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p1, "true"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p3, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->a:Lcom/bilibili/lib/dd/c$a;

    .line 34
    .line 35
    invoke-interface {p3}, Lcom/bilibili/lib/dd/c$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->b:Lj91/f;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p1

    .line 47
    move v4, p2

    .line 48
    invoke-static/range {v2 .. v7}, Lj91/e;->b(Lj91/f;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->b:Lj91/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lj91/f;->getHeaderName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->b:Lj91/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lj91/f;->getKeyObservable()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->b:Lj91/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lj91/f;->getVersion()J

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
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->b:Lj91/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lj91/f;->getVersionObservable()Lkotlinx/coroutines/flow/d;

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
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/OverrideDD;->b:Lj91/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj91/f;->onVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
