.class Lxg3/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg3/c;->t(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lxg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lxg3/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/grpc/n0;

.field final synthetic d:Lio/grpc/MethodDescriptor;

.field final synthetic e:Lio/grpc/internal/w1;

.field final synthetic f:Lio/grpc/c;

.field final synthetic g:Lxg3/c;


# direct methods
.method constructor <init>(Lxg3/c;Ljava/lang/String;Lio/grpc/n0;Lio/grpc/MethodDescriptor;Lio/grpc/internal/w1;Lio/grpc/c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iput-object v5, v15, Lxg3/c$b;->g:Lxg3/c;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, v15, Lxg3/c$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    iput-object v4, v15, Lxg3/c$b;->c:Lio/grpc/n0;

    .line 14
    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    iput-object v10, v15, Lxg3/c$b;->d:Lio/grpc/MethodDescriptor;

    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    iput-object v11, v15, Lxg3/c$b;->e:Lio/grpc/internal/w1;

    .line 22
    .line 23
    move-object/from16 v12, p6

    .line 24
    .line 25
    iput-object v12, v15, Lxg3/c$b;->f:Lio/grpc/c;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v14, Lxg3/b;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lxg3/c;->a(Lxg3/c;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static/range {p1 .. p1}, Lxg3/c;->g(Lxg3/c;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static/range {p1 .. p1}, Lxg3/c;->k(Lxg3/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static/range {p1 .. p1}, Lxg3/c;->l(Lxg3/c;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static/range {p1 .. p1}, Lxg3/c;->m(Lxg3/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static/range {p1 .. p1}, Lxg3/c;->n(Lxg3/c;)Lio/grpc/internal/c2;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static/range {p1 .. p1}, Lxg3/c;->o(Lxg3/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    invoke-static/range {p1 .. p1}, Lxg3/c;->p(Lxg3/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    move-object v0, v14

    .line 65
    move-object/from16 v6, p0

    .line 66
    .line 67
    move-object/from16 v18, v14

    .line 68
    .line 69
    move/from16 v14, v16

    .line 70
    .line 71
    move/from16 v15, v17

    .line 72
    .line 73
    invoke-direct/range {v0 .. v15}, Lxg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lio/grpc/n0;Lxg3/c;Ljava/lang/Runnable;Ljava/lang/Object;IZLio/grpc/MethodDescriptor;Lio/grpc/internal/w1;Lio/grpc/c;Lio/grpc/internal/c2;ZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, v18

    .line 79
    .line 80
    iput-object v1, v0, Lxg3/c$b;->a:Lxg3/b;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxg3/c$b;->g:Lxg3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lxg3/c;->k(Lxg3/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxg3/c$b;->g:Lxg3/c;

    .line 9
    .line 10
    invoke-static {v1}, Lxg3/c;->q(Lxg3/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lxg3/c$b;->a:Lxg3/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxg3/b;->V()Lxg3/b$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lxg3/c$b;->g:Lxg3/c;

    .line 23
    .line 24
    invoke-static {v2}, Lxg3/c;->r(Lxg3/c;)Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/grpc/n0;

    .line 29
    .line 30
    invoke-direct {v3}, Lio/grpc/n0;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;ZLio/grpc/n0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lxg3/c$b;->g:Lxg3/c;

    .line 41
    .line 42
    invoke-static {v1}, Lxg3/c;->h(Lxg3/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lxg3/c$b;->g:Lxg3/c;

    .line 49
    .line 50
    iget-object v2, p0, Lxg3/c$b;->a:Lxg3/b;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lxg3/c;->i(Lxg3/c;Lxg3/b;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string v2, "Transport is not started"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
