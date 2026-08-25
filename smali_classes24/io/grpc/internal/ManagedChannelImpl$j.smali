.class final Lio/grpc/internal/ManagedChannelImpl$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$j;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/ManagedChannelImpl$j;Lio/grpc/i0$f;)Lio/grpc/internal/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$j;->c(Lio/grpc/i0$f;)Lio/grpc/internal/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Lio/grpc/i0$f;)Lio/grpc/internal/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/i0$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->m(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 20
    .line 21
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 29
    .line 30
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 31
    .line 32
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$j$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$j$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/i0$i;->a(Lio/grpc/i0$f;)Lio/grpc/i0$e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/grpc/i0$f;->a()Lio/grpc/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/grpc/c;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lio/grpc/internal/l0;->g(Lio/grpc/i0$e;Z)Lio/grpc/internal/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 67
    .line 68
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/n0;Lio/grpc/o;)Lio/grpc/internal/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/c;",
            "Lio/grpc/n0;",
            "Lio/grpc/o;",
            ")",
            "Lio/grpc/internal/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->o(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/i1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/i1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$j;->c(Lio/grpc/i0$f;)Lio/grpc/internal/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4}, Lio/grpc/o;->b()Lio/grpc/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v0, p1, p3, p2}, Lio/grpc/internal/o;->c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p4, v1}, Lio/grpc/o;->f(Lio/grpc/o;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p4, v1}, Lio/grpc/o;->f(Lio/grpc/o;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/grpc/internal/z0;->g()Lio/grpc/internal/o1$z;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v0, Lio/grpc/internal/z0$b;->g:Lio/grpc/c$a;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lio/grpc/c;->h(Lio/grpc/c$a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/grpc/internal/z0$b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/z0$b;->e:Lio/grpc/internal/p1;

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, v0, Lio/grpc/internal/z0$b;->f:Lio/grpc/internal/m0;

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    :goto_1
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$j$b;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p2

    .line 75
    move-object v9, p4

    .line 76
    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/ManagedChannelImpl$j$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$j;Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;Lio/grpc/internal/p1;Lio/grpc/internal/m0;Lio/grpc/internal/o1$z;Lio/grpc/o;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
