.class public Lxh3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh3/a$a;
    }
.end annotation


# static fields
.field private static volatile c:Lxh3/a;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxh3/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CallInfoManager"

    .line 5
    .line 6
    iput-object v0, p0, Lxh3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxh3/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static b()Lxh3/a;
    .locals 2

    .line 1
    sget-object v0, Lxh3/a;->c:Lxh3/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxh3/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lxh3/a;->c:Lxh3/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxh3/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lxh3/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxh3/a;->c:Lxh3/a;

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
    sget-object v0, Lxh3/a;->c:Lxh3/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh3/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxh3/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxh3/a$a;->a(Lxh3/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lxh3/a$a;->b(Lxh3/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxh3/a;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
