.class public Lx21/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lx21/a;


# instance fields
.field private a:Lx21/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lx21/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TrackService"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx21/b;

    .line 19
    .line 20
    iput-object v0, p0, Lx21/a;->a:Lx21/b;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lx21/a;
    .locals 2

    .line 1
    sget-object v0, Lx21/a;->b:Lx21/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lx21/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx21/a;->b:Lx21/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx21/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lx21/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx21/a;->b:Lx21/a;

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
    sget-object v0, Lx21/a;->b:Lx21/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx21/a;->a:Lx21/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx21/a;->a:Lx21/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lx21/b;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
