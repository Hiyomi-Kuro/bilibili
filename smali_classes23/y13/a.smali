.class public Ly13/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lokhttp3/y;


# direct methods
.method static synthetic a(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly13/a;->d(JLjava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Ly13/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly13/a;->e(Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(JLjava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ly13/a;->a:Lokhttp3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/a0$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ly13/a;->a:Lokhttp3/y;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ly13/a$b;

    .line 25
    .line 26
    invoke-direct {v1, p2, p0, p1, p3}, Ly13/a$b;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static e(Ljava/io/InputStream;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ly13/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p4, p0, p1}, Ly13/a$e;-><init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ly13/a$d;

    .line 11
    .line 12
    invoke-direct {v0, p4, p1}, Ly13/a$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p4, Ly13/a$c;

    .line 22
    .line 23
    invoke-direct {p4, p2, p3}, Ly13/a$c;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mall/data/page/create/submit/remote/b;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/create/submit/remote/b;

    .line 23
    .line 24
    sget-object v1, Ly13/a;->a:Lokhttp3/y;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v3, 0x7d0

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Ly13/a;->a:Lokhttp3/y;

    .line 57
    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {v0}, Lcom/mall/data/page/create/submit/remote/b;->queryRemoteAddrInfo()Lrx1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ly13/a$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ly13/a$a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static g()V
    .locals 3

    .line 1
    const-string v0, "MALL_SUBMIT_ADDRESS_VERSION_KEY"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
