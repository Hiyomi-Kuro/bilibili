.class public Lwn1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn1/a$b;
    }
.end annotation


# instance fields
.field private final a:Lco1/a;

.field private final b:Lbo1/b;

.field private c:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwn1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwn1/a$b;


# direct methods
.method public constructor <init>(Lbo1/b;Lco1/a;)V
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
    iput-object v0, p0, Lwn1/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lwn1/a$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lwn1/a$b;-><init>(Lwn1/a$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwn1/a;->e:Lwn1/a$b;

    .line 18
    .line 19
    iput-object p1, p0, Lwn1/a;->b:Lbo1/b;

    .line 20
    .line 21
    invoke-static {p2}, Lpn1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lco1/a;

    .line 26
    .line 27
    iput-object p1, p0, Lwn1/a;->a:Lco1/a;

    .line 28
    .line 29
    return-void
.end method

.method private declared-synchronized d(Lwn1/d;)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lwn1/a;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Lwn1/a;->c:J

    .line 8
    .line 9
    iget-object v2, p0, Lwn1/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lwn1/c;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, p1}, Lwn1/c;-><init>(JLwn1/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(J)Lwn1/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwn1/a;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwn1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public b()Lco1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn1/a;->a:Lco1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Lwn1/d;)V
    .locals 2
    .param p3    # Lwn1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpn1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lwn1/a;->d(Lwn1/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lwn1/a;->b:Lbo1/b;

    .line 17
    .line 18
    const-class v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lbo1/b;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v0, Lxn1/a;

    .line 27
    .line 28
    invoke-direct {v0, p3, p1, p2}, Lxn1/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwn1/a;->b:Lbo1/b;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbo1/b;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lwn1/a;->a:Lco1/a;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lco1/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
