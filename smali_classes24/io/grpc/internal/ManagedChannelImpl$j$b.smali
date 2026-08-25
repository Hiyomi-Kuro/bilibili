.class final Lio/grpc/internal/ManagedChannelImpl$j$b;
.super Lio/grpc/internal/o1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$j;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/n0;Lio/grpc/o;)Lio/grpc/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/o1<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic A:Lio/grpc/c;

.field final synthetic B:Lio/grpc/internal/p1;

.field final synthetic C:Lio/grpc/internal/m0;

.field final synthetic D:Lio/grpc/internal/o1$z;

.field final synthetic E:Lio/grpc/o;

.field final synthetic F:Lio/grpc/internal/ManagedChannelImpl$j;

.field final synthetic y:Lio/grpc/MethodDescriptor;

.field final synthetic z:Lio/grpc/n0;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$j;Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;Lio/grpc/internal/p1;Lio/grpc/internal/m0;Lio/grpc/internal/o1$z;Lio/grpc/o;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    iput-object v0, v13, Lio/grpc/internal/ManagedChannelImpl$j$b;->F:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v13, Lio/grpc/internal/ManagedChannelImpl$j$b;->y:Lio/grpc/MethodDescriptor;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v13, Lio/grpc/internal/ManagedChannelImpl$j$b;->z:Lio/grpc/n0;

    .line 15
    .line 16
    iput-object v1, v13, Lio/grpc/internal/ManagedChannelImpl$j$b;->A:Lio/grpc/c;

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    iput-object v10, v13, Lio/grpc/internal/ManagedChannelImpl$j$b;->B:Lio/grpc/internal/p1;

    .line 21
    .line 22
    move-object/from16 v11, p6

    .line 23
    .line 24
    iput-object v11, v13, Lio/grpc/internal/ManagedChannelImpl$j$b;->C:Lio/grpc/internal/m0;

    .line 25
    .line 26
    move-object/from16 v12, p7

    .line 27
    .line 28
    iput-object v12, v13, Lio/grpc/internal/ManagedChannelImpl$j$b;->D:Lio/grpc/internal/o1$z;

    .line 29
    .line 30
    move-object/from16 v4, p8

    .line 31
    .line 32
    iput-object v4, v13, Lio/grpc/internal/ManagedChannelImpl$j$b;->E:Lio/grpc/o;

    .line 33
    .line 34
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 35
    .line 36
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->r(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/o1$r;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 41
    .line 42
    invoke-static {v5}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, v0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 47
    .line 48
    invoke-static {v7}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object v9, v0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 53
    .line 54
    invoke-static {v9, v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 59
    .line 60
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lio/grpc/internal/p;->I()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    move-object v0, p0

    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v7

    .line 76
    move-object v8, v9

    .line 77
    move-object v9, v14

    .line 78
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/o1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/internal/o1$r;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/p1;Lio/grpc/internal/m0;Lio/grpc/internal/o1$z;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method a0(Lio/grpc/i$a;Lio/grpc/n0;)Lio/grpc/internal/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->A:Lio/grpc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/c;->s(Lio/grpc/i$a;)Lio/grpc/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->F:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 8
    .line 9
    new-instance v1, Lio/grpc/internal/i1;

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->y:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, p1}, Lio/grpc/internal/i1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$j;->b(Lio/grpc/internal/ManagedChannelImpl$j;Lio/grpc/i0$f;)Lio/grpc/internal/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->E:Lio/grpc/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/grpc/o;->b()Lio/grpc/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->y:Lio/grpc/MethodDescriptor;

    .line 27
    .line 28
    invoke-interface {v0, v2, p2, p1}, Lio/grpc/internal/o;->c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->E:Lio/grpc/o;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lio/grpc/o;->f(Lio/grpc/o;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->E:Lio/grpc/o;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lio/grpc/o;->f(Lio/grpc/o;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->F:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$w;->d(Lio/grpc/internal/o1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method c0()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$j$b;->F:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$j;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$w;->a(Lio/grpc/internal/o1;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
