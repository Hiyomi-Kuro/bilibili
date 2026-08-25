.class public Lmt/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient c:J

.field private transient d:Lokhttp3/b0;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmt/e;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-wide/16 v0, 0x5

    .line 19
    .line 20
    iput-wide v0, p0, Lmt/e;->c:J

    .line 21
    .line 22
    iput-object p1, p0, Lmt/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private b(Lokhttp3/b0;)Lokhttp3/a0;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmt/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lpt/b;->a(Lokhttp3/a0$a;Ljava/util/Map;)Lokhttp3/a0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lmt/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private c()Lokhttp3/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmt/e;->d:Lokhttp3/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmt/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lpt/b;->c(Ljava/util/Map;Z)Lokhttp3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Lmt/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmt/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lpt/b;->b(Ljava/lang/String;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lmt/e;->c()Lokhttp3/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lmt/e;->b(Lokhttp3/b0;)Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lmt/d;->b()Lmt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmt/d;->a()Lokhttp3/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Lmt/e;->c:J

    .line 31
    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v2, p0, Lmt/e;->c:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, p0, Lmt/e;->c:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lmt/e$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lmt/e$a;-><init>(Lmt/e;Lmt/a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lmt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lmt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lokhttp3/b0;)Lmt/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lmt/e;->d:Lokhttp3/b0;

    .line 2
    .line 3
    return-object p0
.end method
