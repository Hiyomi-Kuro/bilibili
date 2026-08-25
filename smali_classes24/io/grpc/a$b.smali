.class public final Lio/grpc/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lio/grpc/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lio/grpc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/a;Lio/grpc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/a$b;-><init>(Lio/grpc/a;)V

    return-void
.end method

.method private b(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lio/grpc/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/a$b;->b:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/grpc/a$b;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public a()Lio/grpc/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/a;->a(Lio/grpc/a;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/a$b;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/a$b;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lio/grpc/a;

    .line 58
    .line 59
    iget-object v1, p0, Lio/grpc/a$b;->b:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2}, Lio/grpc/a;-><init>(Ljava/util/Map;Lio/grpc/a$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 66
    .line 67
    iput-object v2, p0, Lio/grpc/a$b;->b:Ljava/util/Map;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 70
    .line 71
    return-object v0
.end method

.method public c(Lio/grpc/a$c;)Lio/grpc/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/a$c<",
            "TT;>;)",
            "Lio/grpc/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/a;->a(Lio/grpc/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 16
    .line 17
    invoke-static {v1}, Lio/grpc/a;->a(Lio/grpc/a;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/grpc/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lio/grpc/a;-><init>(Ljava/util/Map;Lio/grpc/a$a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/grpc/a$b;->a:Lio/grpc/a;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/grpc/a$b;->b:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0
.end method

.method public d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/a$c<",
            "TT;>;TT;)",
            "Lio/grpc/a$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/a$b;->b(I)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
