.class public final Lio/grpc/internal/w1;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final c:Lio/grpc/internal/w1;


# instance fields
.field private final a:[Lio/grpc/z0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/grpc/z0;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/internal/w1;-><init>([Lio/grpc/z0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/w1;->c:Lio/grpc/internal/w1;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>([Lio/grpc/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/w1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Lio/grpc/c;Lio/grpc/a;Lio/grpc/n0;)Lio/grpc/internal/w1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/c;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/grpc/internal/w1;->c:Lio/grpc/internal/w1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lio/grpc/i$b;->b()Lio/grpc/i$b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lio/grpc/i$b$a;->c(Lio/grpc/a;)Lio/grpc/i$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lio/grpc/i$b$a;->b(Lio/grpc/c;)Lio/grpc/i$b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/grpc/i$b$a;->a()Lio/grpc/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array v1, p1, [Lio/grpc/z0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/grpc/i$a;

    .line 44
    .line 45
    invoke-virtual {v3, p0, p2}, Lio/grpc/i$a;->b(Lio/grpc/i$b;Lio/grpc/n0;)Lio/grpc/i;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lio/grpc/internal/w1;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lio/grpc/internal/w1;-><init>([Lio/grpc/z0;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, Lio/grpc/i;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/grpc/i;->j()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public b(Lio/grpc/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, Lio/grpc/i;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lio/grpc/i;->k(Lio/grpc/n0;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, Lio/grpc/i;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/grpc/i;->l()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lio/grpc/z0;->a(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-wide v7, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, Lio/grpc/z0;->b(IJJ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lio/grpc/z0;->c(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lio/grpc/z0;->d(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lio/grpc/z0;->e(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public j(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-wide v7, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, Lio/grpc/z0;->f(IJJ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lio/grpc/z0;->g(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lio/grpc/z0;->h(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public m(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/w1;->a:[Lio/grpc/z0;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lio/grpc/z0;->i(Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
