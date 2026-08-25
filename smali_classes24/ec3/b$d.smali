.class Lec3/b$d;
.super Lio/grpc/internal/n0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lio/grpc/Status;

.field private E:Z

.field private F:Z

.field final synthetic G:Lec3/b;

.field private final y:Ljava/lang/Object;

.field private z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lec3/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec3/b;ILio/grpc/internal/w1;Ljava/lang/Object;Lio/grpc/internal/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec3/b$d;->G:Lec3/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, Lio/grpc/internal/n0;-><init>(ILio/grpc/internal/w1;Lio/grpc/internal/c2;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lec3/b$d;->z:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lec3/b$d;->B:Z

    .line 15
    .line 16
    const-string p1, "lock"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lec3/b$d;->y:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic V(Lec3/b$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b$d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lec3/b$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec3/b$d;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(Lec3/b$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec3/b$d;->B:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Y(Lec3/b$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec3/b$d;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z(Lec3/b$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec3/b$d;->A:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic a0(Lec3/b$d;Lec3/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec3/b$d;->m0(Lec3/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lec3/b$d;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/b$d;->D:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lec3/b$d;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lec3/b$d;->D:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d0(Lec3/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec3/b$d;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Lec3/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec3/b$d;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f0(Lec3/b$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec3/b$d;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g0(Lec3/b$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec3/b$d;->E:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h0(Lec3/b$d;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lec3/b$d;->o0(Ljava/nio/ByteBuffer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(Lec3/b$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec3/b$d;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j0(Lec3/b$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec3/b$d;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k0(Lec3/b$d;Lio/grpc/n0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lec3/b$d;->p0(Lio/grpc/n0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec3/b$d;->z:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lec3/b$b;

    .line 18
    .line 19
    iget-object v1, v1, Lec3/b$b;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lec3/b$d;->z:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private m0(Lec3/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/b$d;->z:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o0(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lec3/b$d;->C:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lec3/b$d;->C:I

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/internal/l1;->f(Ljava/nio/ByteBuffer;)Lio/grpc/internal/k1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-super {p0, p1, p2}, Lio/grpc/internal/n0;->R(Lio/grpc/internal/k1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p0(Lio/grpc/n0;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/n0;->T(Lio/grpc/n0;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/n0;->S(Lio/grpc/n0;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lec3/b$d;->z:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lec3/b$b;

    .line 18
    .line 19
    iget-object v2, p0, Lec3/b$d;->G:Lec3/b;

    .line 20
    .line 21
    iget-object v3, v1, Lec3/b$b;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-boolean v4, v1, Lec3/b$b;->b:Z

    .line 24
    .line 25
    iget-boolean v1, v1, Lec3/b$b;->c:Z

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v1}, Lec3/b;->D(Lec3/b;Ljava/nio/ByteBuffer;ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lec3/b$d;->z:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected O(Lio/grpc/Status;ZLio/grpc/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec3/b$d;->G:Lec3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lec3/b;->O(Lec3/b;)Lorg/chromium/net/BidirectionalStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stream must not be null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lec3/b$d;->G:Lec3/b;

    .line 13
    .line 14
    invoke-static {v0}, Lec3/b;->O(Lec3/b;)Lorg/chromium/net/BidirectionalStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;ZLio/grpc/n0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/b$d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->k(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/grpc/n0;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/grpc/n0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lec3/b$d;->O(Lio/grpc/Status;ZLio/grpc/n0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec3/b$d;->G:Lec3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lec3/b;->O(Lec3/b;)Lorg/chromium/net/BidirectionalStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stream must not be null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lec3/b$d;->C:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Lec3/b$d;->C:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lec3/b$d;->E:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "grpc-java-cronet"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lec3/b$d;->G:Lec3/b;

    .line 30
    .line 31
    invoke-static {p1}, Lec3/b;->O(Lec3/b;)Lorg/chromium/net/BidirectionalStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x1000

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream;->c(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public n0(Lec3/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/b$d;->G:Lec3/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lec3/b;->A(Lec3/b;Lec3/a$d;)Lec3/a$d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/internal/d$a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
