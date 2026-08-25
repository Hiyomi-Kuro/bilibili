.class final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8F\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/OnTimeout;",
        "",
        "Lkotlinx/coroutines/selects/h;",
        "select",
        "ignoredParam",
        "Lgf3/s;",
        "c",
        "",
        "a",
        "J",
        "timeMillis",
        "Lkotlinx/coroutines/selects/c;",
        "b",
        "()Lkotlinx/coroutines/selects/c;",
        "getSelectClause$annotations",
        "()V",
        "selectClause",
        "<init>",
        "(J)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->c(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/h<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/h;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/OnTimeout$a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/OnTimeout$a;-><init>(Lkotlinx/coroutines/selects/h;Lkotlinx/coroutines/selects/OnTimeout;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/selects/h;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/o0;->Z(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/w0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/h;->c(Lkotlinx/coroutines/w0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/selects/c;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/selects/d;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/z;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lsf3/q;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/d;-><init>(Ljava/lang/Object;Lsf3/q;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
