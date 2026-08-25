.class public Lhq/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/a$a;
    }
.end annotation


# static fields
.field public static a:Lhq/a$a;

.field private static volatile b:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq/a;->a:Lhq/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    invoke-static {}, Lhq/a;->c()Lretrofit2/c0$b;

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

.method private static b()Lokhttp3/y;
    .locals 5

    .line 1
    sget-object v0, Lhq/a;->b:Lokhttp3/y;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lhq/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lhq/a;->b:Lokhttp3/y;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lhq/a;->a:Lhq/a$a;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/biligame/api/interceptor/b;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/bilibili/biligame/api/interceptor/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lhq/a$a;->a(Lokhttp3/u;)Lhq/a$a;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lhq/a;->a:Lhq/a$a;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lhq/a$a;->a(Lokhttp3/u;)Lhq/a$a;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lec/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lhq/a;->a:Lhq/a$a;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/bilibili/biligame/api/interceptor/LogInterceptor;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lhq/a$a;->a(Lokhttp3/u;)Lhq/a$a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lhq/a;->a:Lhq/a$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lhq/a$a;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lhq/a;->a:Lhq/a$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lhq/a$a;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lhq/a;->a:Lhq/a$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lhq/a$a;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lokhttp3/y$b;->r()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lhq/a;->a:Lhq/a$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lhq/a$a;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lokhttp3/y$b;->s()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lhq/a;->a:Lhq/a$a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lhq/a$a;->d()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lhq/a;->b:Lokhttp3/y;

    .line 119
    .line 120
    :cond_1
    monitor-exit v0

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v1

    .line 124
    :cond_2
    :goto_2
    sget-object v0, Lhq/a;->b:Lokhttp3/y;

    .line 125
    .line 126
    return-object v0
.end method

.method private static c()Lretrofit2/c0$b;
    .locals 4

    .line 1
    invoke-static {}, Lhq/a;->b()Lokhttp3/y;

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
    new-instance v2, Lrx1/b;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/api/base/util/b;->c()Lfc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v0, v3}, Lrx1/b;-><init>(Lokhttp3/y;Lfc/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->a(Lretrofit2/c$a;)Lretrofit2/c0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ltx1/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ltx1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->a(Lretrofit2/c$a;)Lretrofit2/c0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcq/f;

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/api/base/util/b;->c()Lfc/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v0, v3}, Lcq/f;-><init>(Lokhttp3/y;Lfc/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->a(Lretrofit2/c$a;)Lretrofit2/c0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcq/c;

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/api/base/util/b;->c()Lfc/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v0, v3}, Lcq/c;-><init>(Lokhttp3/y;Lfc/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->a(Lretrofit2/c$a;)Lretrofit2/c0$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lvx1/a;->a:Lvx1/a;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lretrofit2/c0$b;->b(Lretrofit2/i$a;)Lretrofit2/c0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lretrofit2/c0$b;->g(Lokhttp3/y;)Lretrofit2/c0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
