.class public Lwq/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lwq/b;


# instance fields
.field private a:Lar/a;

.field private b:Lar/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lar/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lar/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwq/b;->a:Lar/a;

    .line 10
    .line 11
    new-instance v0, Lar/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lar/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwq/b;->b:Lar/b;

    .line 17
    .line 18
    return-void
.end method

.method public static c()Lwq/b;
    .locals 2

    .line 1
    sget-object v0, Lwq/b;->c:Lwq/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lwq/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwq/b;->c:Lwq/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwq/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lwq/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwq/b;->c:Lwq/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lwq/b;->c:Lwq/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwq/b;->b:Lar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ldr/b;->a(Ljava/lang/String;Ljava/util/Map;)Ldr/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lwq/b;->b:Lar/b;

    .line 10
    .line 11
    invoke-interface {p2, p1, p3}, Lar/b;->a(Ldr/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lwq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lwq/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq/b;->a:Lar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ldr/b;->a(Ljava/lang/String;Ljava/util/Map;)Ldr/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lwq/b;->a:Lar/a;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lar/a;->a(Ldr/a;)Lwq/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lwq/b;->c:Lwq/b;

    .line 3
    .line 4
    iget-object v1, p0, Lwq/b;->a:Lar/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lar/a;->close()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwq/b;->a:Lar/a;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lwq/b;->b:Lar/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lar/b;->close()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwq/b;->b:Lar/b;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
