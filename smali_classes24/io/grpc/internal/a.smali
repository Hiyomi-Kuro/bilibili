.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/d;
.source "BL"

# interfaces
.implements Lio/grpc/internal/n;
.implements Lio/grpc/internal/b1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/c2;

.field private final b:Lio/grpc/internal/j0;

.field private c:Z

.field private d:Z

.field private e:Lio/grpc/n0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/e2;Lio/grpc/internal/w1;Lio/grpc/internal/c2;Lio/grpc/n0;Lio/grpc/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lio/grpc/internal/c2;

    .line 16
    .line 17
    iput-object p3, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/c2;

    .line 18
    .line 19
    invoke-static {p5}, Lio/grpc/internal/l0;->k(Lio/grpc/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    .line 24
    .line 25
    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    .line 26
    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    new-instance p3, Lio/grpc/internal/b1;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/b1;-><init>(Lio/grpc/internal/b1$d;Lio/grpc/internal/e2;Lio/grpc/internal/w1;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/j0;

    .line 35
    .line 36
    iput-object p4, p0, Lio/grpc/internal/a;->e:Lio/grpc/n0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lio/grpc/internal/a$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lio/grpc/n0;Lio/grpc/internal/w1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/j0;

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method static synthetic u()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/n;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/a;->t()Lio/grpc/internal/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->b(Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/d$a;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/j0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/a$c;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/grpc/internal/a$c;->z(Lio/grpc/internal/a$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/grpc/internal/d;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Lio/grpc/internal/p0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/grpc/internal/n;->getAttributes()Lio/grpc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/x;->a:Lio/grpc/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/p0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/p0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->J(Lio/grpc/internal/ClientStreamListener;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/a;->t()Lio/grpc/internal/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/n0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->d(Lio/grpc/n0;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/grpc/internal/a;->e:Lio/grpc/n0;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(Lio/grpc/internal/d2;ZZI)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/n;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/a;->t()Lio/grpc/internal/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->c(Lio/grpc/internal/d2;ZZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->x(Lio/grpc/internal/a$c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lio/grpc/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->y(Lio/grpc/internal/a$c;Lio/grpc/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lio/grpc/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/n0;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/l0;->c:Lio/grpc/n0$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/n0;->e(Lio/grpc/n0$h;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Lio/grpc/internal/a;->e:Lio/grpc/n0;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lio/grpc/n0;->o(Lio/grpc/n0$h;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final q()Lio/grpc/internal/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic s()Lio/grpc/internal/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract t()Lio/grpc/internal/a$b;
.end method

.method protected abstract v()Lio/grpc/internal/a$c;
.end method
