.class public final Lio/grpc/o0$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/o0$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/grpc/t0;

.field private final c:Lio/grpc/a1;

.field private final d:Lio/grpc/o0$i;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lio/grpc/ChannelLogger;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lio/grpc/t0;Lio/grpc/a1;Lio/grpc/o0$i;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/o0$b;->a:I

    const-string p1, "proxyDetector not set"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/t0;

    iput-object p1, p0, Lio/grpc/o0$b;->b:Lio/grpc/t0;

    const-string p1, "syncContext not set"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a1;

    iput-object p1, p0, Lio/grpc/o0$b;->c:Lio/grpc/a1;

    const-string p1, "serviceConfigParser not set"

    .line 6
    invoke-static {p4, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o0$i;

    iput-object p1, p0, Lio/grpc/o0$b;->d:Lio/grpc/o0$i;

    iput-object p5, p0, Lio/grpc/o0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lio/grpc/o0$b;->f:Lio/grpc/ChannelLogger;

    iput-object p7, p0, Lio/grpc/o0$b;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lio/grpc/t0;Lio/grpc/a1;Lio/grpc/o0$i;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Lio/grpc/o0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/grpc/o0$b;-><init>(Ljava/lang/Integer;Lio/grpc/t0;Lio/grpc/a1;Lio/grpc/o0$i;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f()Lio/grpc/o0$b$a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/o0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/o0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/o0$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/o0$b;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/grpc/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/o0$b;->b:Lio/grpc/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/grpc/o0$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/o0$b;->d:Lio/grpc/o0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lio/grpc/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/o0$b;->c:Lio/grpc/a1;

    .line 2
    .line 3
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
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lio/grpc/o0$b;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->b(Ljava/lang/String;I)Lcom/google/common/base/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "proxyDetector"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/o0$b;->b:Lio/grpc/t0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "syncContext"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/o0$b;->c:Lio/grpc/a1;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "serviceConfigParser"

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/o0$b;->d:Lio/grpc/o0$i;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "scheduledExecutorService"

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/o0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "channelLogger"

    .line 46
    .line 47
    iget-object v2, p0, Lio/grpc/o0$b;->f:Lio/grpc/ChannelLogger;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "executor"

    .line 54
    .line 55
    iget-object v2, p0, Lio/grpc/o0$b;->g:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/i$b;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
