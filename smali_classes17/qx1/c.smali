.class public Lqx1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx1/c$a;
    }
.end annotation


# static fields
.field public static a:Lxx1/b$a;

.field public static b:Lqx1/c$a;

.field private static volatile c:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxx1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxx1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqx1/c;->a:Lxx1/b$a;

    .line 7
    .line 8
    new-instance v0, Lqx1/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lqx1/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqx1/c;->b:Lqx1/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lretrofit2/c0$b;
    .locals 4

    .line 1
    invoke-static {}, Lqx1/c;->c()Lokhttp3/y;

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
    new-instance v2, Lrx1/g;

    .line 11
    .line 12
    invoke-direct {v2}, Lrx1/g;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->a(Lretrofit2/c$a;)Lretrofit2/c0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lrx1/b;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/api/base/util/b;->c()Lfc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v0, v3}, Lrx1/b;-><init>(Lokhttp3/y;Lfc/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->a(Lretrofit2/c$a;)Lretrofit2/c0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/bilibili/okretro/response/d;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/bilibili/okretro/response/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->a(Lretrofit2/c$a;)Lretrofit2/c0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lrx1/d;

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/api/base/util/b;->c()Lfc/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v0, v3}, Lrx1/d;-><init>(Lokhttp3/y;Lfc/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->a(Lretrofit2/c$a;)Lretrofit2/c0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lvx1/a;->a:Lvx1/a;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->b(Lretrofit2/i$a;)Lretrofit2/c0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lrx1/c;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lrx1/c;-><init>(Lokhttp3/y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->f(Lokhttp3/e$a;)Lretrofit2/c0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-static {}, Lqx1/c;->a()Lretrofit2/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://api.bilibili.com"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lhh3/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static c()Lokhttp3/y;
    .locals 5

    .line 1
    sget-object v0, Lqx1/c;->c:Lokhttp3/y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqx1/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqx1/c;->c:Lokhttp3/y;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lqx1/c;->b:Lqx1/c$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lqx1/c$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lqx1/c;->b:Lqx1/c$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lqx1/c$a;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lqx1/c;->b:Lqx1/c$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lqx1/c$a;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lokhttp3/y$b;->r()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lqx1/c;->b:Lqx1/c$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqx1/c$a;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lokhttp3/y$b;->s()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lqx1/c;->b:Lqx1/c$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lqx1/c$a;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lqx1/c;->c:Lokhttp3/y;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_2
    sget-object v0, Lqx1/c;->c:Lokhttp3/y;

    .line 89
    .line 90
    return-object v0
.end method
