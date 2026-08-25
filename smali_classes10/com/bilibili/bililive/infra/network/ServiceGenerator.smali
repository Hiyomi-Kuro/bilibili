.class public abstract Lcom/bilibili/bililive/infra/network/ServiceGenerator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;,
        Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u0002\u0003\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J!\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/network/ServiceGenerator;",
        "",
        "Lokhttp3/y;",
        "a",
        "T",
        "Ljava/lang/Class;",
        "service",
        "b",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;",
        "Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;",
        "getClientConfig",
        "()Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;",
        "clientConfig",
        "Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;",
        "Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;",
        "c",
        "()Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;",
        "retrofitConfig",
        "",
        "Z",
        "getDynamicInterceptorEnable",
        "()Z",
        "setDynamicInterceptorEnable",
        "(Z)V",
        "dynamicInterceptorEnable",
        "<init>",
        "()V",
        "RetrofitConfig",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;

.field private final b:Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->a:Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b:Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Lokhttp3/y;
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
    iget-object v1, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->a:Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->a:Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->a:Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/y$b;->r()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->d:Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager$a;->a()Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->e()Lokhttp3/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lokhttp3/y$b;->r()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->a:Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/y$b;->s()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->a:Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$a;->e()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->a()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lretrofit2/c0$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lretrofit2/c0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "https://api.bilibili.com"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lhh3/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b:Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->b()Lsf3/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lretrofit2/c$a;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->a(Lretrofit2/c$a;)Lretrofit2/c0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b:Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->d()Lvx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->b(Lretrofit2/i$a;)Lretrofit2/c0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b:Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;->c()Lsf3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lokhttp3/e$a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lretrofit2/c0$b;->f(Lokhttp3/e$a;)Lretrofit2/c0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final c()Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b:Lcom/bilibili/bililive/infra/network/ServiceGenerator$RetrofitConfig;

    .line 2
    .line 3
    return-object v0
.end method
