.class public final Lkntr/common/upper/trace/service/TraceTimingService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkntr/common/upper/trace/service/TraceTimingService;",
        "",
        "",
        "ct1",
        "ct2",
        "st1",
        "st2",
        "c",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/p1;",
        "e",
        "Lio/ktor/client/HttpClient;",
        "b",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lkotlinx/coroutines/p1;",
        "job",
        "<init>",
        "()V",
        "trace-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkntr/common/upper/trace/service/TraceTimingService;

.field private static final b:Lio/ktor/client/HttpClient;

.field private static c:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/common/upper/trace/service/TraceTimingService;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/common/upper/trace/service/TraceTimingService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/common/upper/trace/service/TraceTimingService;->a:Lkntr/common/upper/trace/service/TraceTimingService;

    .line 7
    .line 8
    invoke-static {}, Ln51/j;->l()Lio/ktor/client/HttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkntr/common/upper/trace/service/TraceTimingService;->b:Lio/ktor/client/HttpClient;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkntr/common/upper/trace/service/TraceTimingService;JJJJ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lkntr/common/upper/trace/service/TraceTimingService;->c(JJJJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    sget-object v0, Lkntr/common/upper/trace/service/TraceTimingService;->b:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(JJJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    sub-long/2addr p7, p3

    .line 3
    add-long/2addr p5, p7

    .line 4
    const/4 p1, 0x2

    .line 5
    int-to-long p1, p1

    .line 6
    div-long/2addr p5, p1

    .line 7
    return-wide p5
.end method

.method private final d()Lkotlinx/coroutines/h0;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/p1;
    .locals 7

    .line 1
    invoke-direct {p0}, Lkntr/common/upper/trace/service/TraceTimingService;->d()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 6
    .line 7
    new-instance v2, Lkntr/common/upper/trace/service/TraceTimingService$a;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lkntr/common/upper/trace/service/TraceTimingService$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v4, v1}, Lkntr/common/upper/trace/service/TraceTimingService$requestOffsetTime$2;-><init>(Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v2

    .line 22
    move-object v2, v3

    .line 23
    move-object v3, v4

    .line 24
    move v4, v5

    .line 25
    move-object v5, v6

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkntr/common/upper/trace/service/TraceTimingService;->c:Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    return-object v0
.end method
