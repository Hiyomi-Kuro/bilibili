.class public final Lio/grpc/o0$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/o0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lio/grpc/t0;

.field private c:Lio/grpc/a1;

.field private d:Lio/grpc/o0$i;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lio/grpc/ChannelLogger;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/o0$b;
    .locals 10

    .line 1
    new-instance v9, Lio/grpc/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/o0$b$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/o0$b$a;->b:Lio/grpc/t0;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/o0$b$a;->c:Lio/grpc/a1;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/o0$b$a;->d:Lio/grpc/o0$i;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/o0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lio/grpc/o0$b$a;->f:Lio/grpc/ChannelLogger;

    .line 14
    .line 15
    iget-object v7, p0, Lio/grpc/o0$b$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lio/grpc/o0$b;-><init>(Ljava/lang/Integer;Lio/grpc/t0;Lio/grpc/a1;Lio/grpc/o0$i;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Lio/grpc/o0$a;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public b(Lio/grpc/ChannelLogger;)Lio/grpc/o0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/ChannelLogger;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/o0$b$a;->f:Lio/grpc/ChannelLogger;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(I)Lio/grpc/o0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/o0$b$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lio/grpc/o0$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/o0$b$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lio/grpc/t0;)Lio/grpc/o0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/t0;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/o0$b$a;->b:Lio/grpc/t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/o0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/o0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lio/grpc/o0$i;)Lio/grpc/o0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/o0$i;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/o0$b$a;->d:Lio/grpc/o0$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lio/grpc/a1;)Lio/grpc/o0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/a1;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/o0$b$a;->c:Lio/grpc/a1;

    .line 8
    .line 9
    return-object p0
.end method
