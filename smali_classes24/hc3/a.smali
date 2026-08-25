.class final Lhc3/a;
.super Lio/grpc/i0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc3/a$d;,
        Lhc3/a$b;,
        Lhc3/a$c;,
        Lhc3/a$e;
    }
.end annotation


# static fields
.field static final g:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Lhc3/a$d<",
            "Lio/grpc/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lio/grpc/Status;


# instance fields
.field private final b:Lio/grpc/i0$d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/u;",
            "Lio/grpc/i0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Random;

.field private e:Lio/grpc/ConnectivityState;

.field private f:Lhc3/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "state-info"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhc3/a;->g:Lio/grpc/a$c;

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 10
    .line 11
    const-string v1, "no subchannels ready"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhc3/a;->h:Lio/grpc/Status;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(Lio/grpc/i0$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/i0;-><init>()V

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
    iput-object v0, p0, Lhc3/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lhc3/a$b;

    .line 12
    .line 13
    sget-object v1, Lhc3/a;->h:Lio/grpc/Status;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lhc3/a$b;-><init>(Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhc3/a;->f:Lhc3/a$e;

    .line 19
    .line 20
    const-string v0, "helper"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/grpc/i0$d;

    .line 27
    .line 28
    iput-object p1, p0, Lhc3/a;->b:Lio/grpc/i0$d;

    .line 29
    .line 30
    new-instance p1, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhc3/a;->d:Ljava/util/Random;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic e(Lhc3/a;Lio/grpc/i0$h;Lio/grpc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhc3/a;->j(Lio/grpc/i0$h;Lio/grpc/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/grpc/i0$h;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/i0$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/i0$h;

    .line 25
    .line 26
    invoke-static {v1}, Lhc3/a;->i(Lio/grpc/i0$h;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private static g(Lio/grpc/i0$h;)Lhc3/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0$h;",
            ")",
            "Lhc3/a$d<",
            "Lio/grpc/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/i0$h;->c()Lio/grpc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhc3/a;->g:Lio/grpc/a$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "STATE_INFO"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhc3/a$d;

    .line 18
    .line 19
    return-object p0
.end method

.method static i(Lio/grpc/i0$h;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhc3/a;->g(Lio/grpc/i0$h;)Lhc3/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhc3/a$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/grpc/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private j(Lio/grpc/i0$h;Lio/grpc/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc3/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/i0$h;->a()Lio/grpc/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lhc3/a;->m(Lio/grpc/u;)Lio/grpc/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/grpc/i0$h;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lhc3/a;->g(Lio/grpc/i0$h;)Lhc3/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Lhc3/a$d;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/grpc/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iput-object p2, p1, Lhc3/a$d;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p0}, Lhc3/a;->o()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private l(Lio/grpc/i0$h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/i0$h;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhc3/a;->g(Lio/grpc/i0$h;)Lhc3/a$d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/n;->a(Lio/grpc/ConnectivityState;)Lio/grpc/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lhc3/a$d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private static m(Lio/grpc/u;)Lio/grpc/u;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/u;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/grpc/u;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static n(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)",
            "Ljava/util/Map<",
            "Lio/grpc/u;",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/grpc/u;

    .line 27
    .line 28
    invoke-static {v1}, Lhc3/a;->m(Lio/grpc/u;)Lio/grpc/u;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method private o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhc3/a;->h()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhc3/a;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-object v0, Lhc3/a;->h:Lio/grpc/Status;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhc3/a;->h()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/grpc/i0$h;

    .line 37
    .line 38
    invoke-static {v3}, Lhc3/a;->g(Lio/grpc/i0$h;)Lhc3/a$d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lhc3/a$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lio/grpc/n;

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/grpc/n;->c()Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    :cond_2
    sget-object v4, Lhc3/a;->h:Lio/grpc/Status;

    .line 64
    .line 65
    if-eq v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Lio/grpc/n;->d()Lio/grpc/Status;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 84
    .line 85
    :goto_1
    new-instance v2, Lhc3/a$b;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lhc3/a$b;-><init>(Lio/grpc/Status;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Lhc3/a;->p(Lio/grpc/ConnectivityState;Lhc3/a$e;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v1, p0, Lhc3/a;->d:Ljava/util/Random;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 105
    .line 106
    new-instance v3, Lhc3/a$c;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1}, Lhc3/a$c;-><init>(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2, v3}, Lhc3/a;->p(Lio/grpc/ConnectivityState;Lhc3/a$e;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method private p(Lio/grpc/ConnectivityState;Lhc3/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc3/a;->e:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhc3/a;->f:Lhc3/a$e;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lhc3/a$e;->b(Lhc3/a$e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhc3/a;->b:Lio/grpc/i0$d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lio/grpc/i0$d;->d(Lio/grpc/ConnectivityState;Lio/grpc/i0$i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhc3/a;->e:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    iput-object p2, p0, Lhc3/a;->f:Lhc3/a$e;

    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc3/a;->e:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    new-instance v1, Lhc3/a$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lhc3/a$b;-><init>(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lhc3/a;->p(Lio/grpc/ConnectivityState;Lhc3/a$e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(Lio/grpc/i0$g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/grpc/i0$g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhc3/a;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lhc3/a;->n(Ljava/util/List;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lhc3/a;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/grpc/u;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/grpc/u;

    .line 54
    .line 55
    iget-object v3, p0, Lhc3/a;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lio/grpc/i0$h;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Lio/grpc/i0$h;->h(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lhc3/a;->g:Lio/grpc/a$c;

    .line 78
    .line 79
    new-instance v5, Lhc3/a$d;

    .line 80
    .line 81
    sget-object v6, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 82
    .line 83
    invoke-static {v6}, Lio/grpc/n;->a(Lio/grpc/ConnectivityState;)Lio/grpc/n;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v5, v6}, Lhc3/a$d;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lhc3/a;->b:Lio/grpc/i0$d;

    .line 95
    .line 96
    invoke-static {}, Lio/grpc/i0$b;->c()Lio/grpc/i0$b$a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v1}, Lio/grpc/i0$b$a;->d(Lio/grpc/u;)Lio/grpc/i0$b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lio/grpc/i0$b$a;->f(Lio/grpc/a;)Lio/grpc/i0$b$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lio/grpc/i0$b$a;->b()Lio/grpc/i0$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v1}, Lio/grpc/i0$d;->a(Lio/grpc/i0$b;)Lio/grpc/i0$h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "subchannel"

    .line 121
    .line 122
    invoke-static {v1, v3}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lio/grpc/i0$h;

    .line 127
    .line 128
    new-instance v3, Lhc3/a$a;

    .line 129
    .line 130
    invoke-direct {v3, p0, v1}, Lhc3/a$a;-><init>(Lhc3/a;Lio/grpc/i0$h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lio/grpc/i0$h;->g(Lio/grpc/i0$j;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lhc3/a;->c:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lio/grpc/i0$h;->e()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lio/grpc/u;

    .line 165
    .line 166
    iget-object v2, p0, Lhc3/a;->c:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-direct {p0}, Lhc3/a;->o()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lio/grpc/i0$h;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lhc3/a;->l(Lio/grpc/i0$h;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhc3/a;->h()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/grpc/i0$h;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lhc3/a;->l(Lio/grpc/i0$h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/i0$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc3/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
