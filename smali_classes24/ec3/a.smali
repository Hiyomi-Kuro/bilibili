.class public final Lec3/a;
.super Lio/grpc/internal/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec3/a$c;,
        Lec3/a$e;,
        Lec3/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b<",
        "Lec3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lorg/chromium/net/CronetEngine;

.field private final c:Lio/grpc/internal/x0;

.field private d:Lio/grpc/internal/c2$b;

.field private e:Z

.field private f:I

.field private final g:Z

.field private final h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/c2;->a()Lio/grpc/internal/c2$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lec3/a;->d:Lio/grpc/internal/c2$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lec3/a;->e:Z

    .line 12
    .line 13
    const/high16 v1, 0x400000

    .line 14
    .line 15
    iput v1, p0, Lec3/a;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lec3/a;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lec3/a;->h:Z

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/x0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2}, Lio/grpc/internal/l0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lec3/a$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lec3/a$b;-><init>(Lec3/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, p1, p2, v2}, Lio/grpc/internal/x0;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/internal/x0$c;Lio/grpc/internal/x0$b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lec3/a;->c:Lio/grpc/internal/x0;

    .line 41
    .line 42
    const-string p1, "cronetEngine"

    .line 43
    .line 44
    invoke-static {p3, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 49
    .line 50
    iput-object p1, p0, Lec3/a;->b:Lorg/chromium/net/CronetEngine;

    .line 51
    .line 52
    return-void
.end method

.method public static g(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lec3/a;
    .locals 1

    .line 1
    const-string v0, "cronetEngine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lec3/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lec3/a;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method protected d()Lio/grpc/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/m0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec3/a;->c:Lio/grpc/internal/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Lio/grpc/internal/p;
    .locals 12

    .line 1
    new-instance v10, Lec3/a$c;

    .line 2
    .line 3
    new-instance v6, Lec3/a$e;

    .line 4
    .line 5
    iget-object v1, p0, Lec3/a;->b:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    iget-boolean v2, p0, Lec3/a;->i:Z

    .line 8
    .line 9
    iget v3, p0, Lec3/a;->j:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lec3/a;->k:Z

    .line 12
    .line 13
    iget v5, p0, Lec3/a;->l:I

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lec3/a$e;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lec3/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iget v4, p0, Lec3/a;->f:I

    .line 26
    .line 27
    iget-boolean v5, p0, Lec3/a;->e:Z

    .line 28
    .line 29
    iget-object v0, p0, Lec3/a;->d:Lio/grpc/internal/c2$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/c2$b;->a()Lio/grpc/internal/c2;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v0, v10

    .line 39
    move-object v1, v6

    .line 40
    move-object v6, v7

    .line 41
    move v7, v8

    .line 42
    move v8, v9

    .line 43
    move-object v9, v11

    .line 44
    invoke-direct/range {v0 .. v9}, Lec3/a$c;-><init>(Lec3/a$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;IZLio/grpc/internal/c2;ZZLec3/a$a;)V

    .line 45
    .line 46
    .line 47
    return-object v10
.end method
