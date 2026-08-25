.class public final Lio/grpc/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/c$a;
    }
.end annotation


# static fields
.field public static final k:Lio/grpc/c;


# instance fields
.field private a:Lio/grpc/q;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/lang/String;

.field private d:Lio/grpc/b;

.field private e:Ljava/lang/String;

.field private f:[[Ljava/lang/Object;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/c;->k:Lio/grpc/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/c;->g:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lio/grpc/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/c;->g:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lio/grpc/c;->a:Lio/grpc/q;

    iput-object v0, p0, Lio/grpc/c;->a:Lio/grpc/q;

    .line 7
    iget-object v0, p1, Lio/grpc/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/c;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/grpc/c;->d:Lio/grpc/b;

    iput-object v0, p0, Lio/grpc/c;->d:Lio/grpc/b;

    .line 9
    iget-object v0, p1, Lio/grpc/c;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/c;->b:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p1, Lio/grpc/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/c;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lio/grpc/c;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lio/grpc/c;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/c;->h:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lio/grpc/c;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/c;->i:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Lio/grpc/c;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/c;->j:Ljava/lang/Integer;

    .line 15
    iget-object p1, p1, Lio/grpc/c;->g:Ljava/util/List;

    iput-object p1, p0, Lio/grpc/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/grpc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->d:Lio/grpc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/grpc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->a:Lio/grpc/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/c;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lio/grpc/c$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/c$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lio/grpc/c$a;->a(Lio/grpc/c$a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/c;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Lio/grpc/b;)Lio/grpc/c;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/c;-><init>(Lio/grpc/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/c;->d:Lio/grpc/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lio/grpc/c;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/c;-><init>(Lio/grpc/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public m(Lio/grpc/q;)Lio/grpc/c;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/c;-><init>(Lio/grpc/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/c;->a:Lio/grpc/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)Lio/grpc/c;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/grpc/q;->a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/c;->m(Lio/grpc/q;)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Ljava/util/concurrent/Executor;)Lio/grpc/c;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/c;-><init>(Lio/grpc/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object v0
.end method

.method public p(I)Lio/grpc/c;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/n;->h(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/grpc/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/grpc/c;-><init>(Lio/grpc/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lio/grpc/c;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0
.end method

.method public q(I)Lio/grpc/c;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/n;->h(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/grpc/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/grpc/c;-><init>(Lio/grpc/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lio/grpc/c;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0
.end method

.method public r(Lio/grpc/c$a;Ljava/lang/Object;)Lio/grpc/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/c$a<",
            "TT;>;TT;)",
            "Lio/grpc/c;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/grpc/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/grpc/c;-><init>(Lio/grpc/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, -0x1

    .line 39
    :goto_1
    iget-object v3, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v5, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_2
    add-int/2addr v3, v6

    .line 49
    const/4 v6, 0x2

    .line 50
    filled-new-array {v3, v6}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v7, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [[Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v8, v7

    .line 67
    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    if-ne v2, v5, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v3, v3

    .line 77
    new-array v5, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v5, v1

    .line 80
    .line 81
    aput-object p2, v5, v4

    .line 82
    .line 83
    aput-object v5, v2, v3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v3, v0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    .line 87
    .line 88
    new-array v5, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v5, v1

    .line 91
    .line 92
    aput-object p2, v5, v4

    .line 93
    .line 94
    aput-object v5, v3, v2

    .line 95
    .line 96
    :goto_3
    return-object v0
.end method

.method public s(Lio/grpc/i$a;)Lio/grpc/c;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/c;-><init>(Lio/grpc/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/c;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/c;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lio/grpc/c;->g:Ljava/util/List;

    .line 32
    .line 33
    return-object v0
.end method

.method public t()Lio/grpc/c;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/c;-><init>(Lio/grpc/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lio/grpc/c;->h:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/i;->c(Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/c;->a:Lio/grpc/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "authority"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "callCredentials"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/c;->d:Lio/grpc/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/grpc/c;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v2, "executor"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "compressorName"

    .line 46
    .line 47
    iget-object v2, p0, Lio/grpc/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/grpc/c;->f:[[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "customOptions"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "waitForReady"

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/grpc/c;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->e(Ljava/lang/String;Z)Lcom/google/common/base/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "maxInboundMessageSize"

    .line 76
    .line 77
    iget-object v2, p0, Lio/grpc/c;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "maxOutboundMessageSize"

    .line 84
    .line 85
    iget-object v2, p0, Lio/grpc/c;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "streamTracerFactories"

    .line 92
    .line 93
    iget-object v2, p0, Lio/grpc/c;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public u()Lio/grpc/c;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/c;-><init>(Lio/grpc/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lio/grpc/c;->h:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
.end method
