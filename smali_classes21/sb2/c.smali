.class public final Lsb2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000f\u001a\u00020\rH\u0007R\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsb2/c;",
        "",
        "Lokhttp3/u;",
        "interceptor",
        "Lgf3/s;",
        "i",
        "Lqb2/a;",
        "initParam",
        "Lokhttp3/y;",
        "c",
        "f",
        "",
        "num",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "e",
        "h",
        "b",
        "I",
        "CPU_COUNT",
        "MAXI_MUM_POOL_SIZE",
        "d",
        "Lokhttp3/u;",
        "customInterceptor",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsb2/c;

.field private static final b:I

.field private static final c:I

.field private static d:Lokhttp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb2/c;->a:Lsb2/c;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lsb2/c;->b:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v1, v0}, Lxf3/q;->m(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0}, Lxf3/q;->h(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lsb2/c;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsb2/c;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsb2/c;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/videoupload/utils/a;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lqb2/a;)Lokhttp3/y;
    .locals 4

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljo1/a;

    .line 10
    .line 11
    new-instance v2, Lsb2/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lsb2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljo1/a;-><init>(Ljo1/a$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lqb2/a;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lqb2/a;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lqb2/a;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lsb2/c;->d:Lokhttp3/u;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final e(I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const-wide/16 v3, 0xa

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lsb2/c$a;

    .line 13
    .line 14
    invoke-direct {v7}, Lsb2/c$a;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move v1, p1

    .line 19
    move v2, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v8, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method

.method public final f(Lqb2/a;)Lokhttp3/y;
    .locals 4

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljo1/a;

    .line 10
    .line 11
    new-instance v2, Lsb2/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lsb2/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljo1/a;-><init>(Ljo1/a$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lqb2/a;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lqb2/a;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lqb2/a;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lsb2/c;->d:Lokhttp3/u;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final h()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget v2, Lsb2/c;->c:I

    .line 4
    .line 5
    const-wide/16 v3, 0xa

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lsb2/c$b;

    .line 15
    .line 16
    invoke-direct {v7}, Lsb2/c$b;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move v1, v2

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    return-object v8
.end method

.method public final i(Lokhttp3/u;)V
    .locals 0

    .line 1
    sput-object p1, Lsb2/c;->d:Lokhttp3/u;

    .line 2
    .line 3
    return-void
.end method
