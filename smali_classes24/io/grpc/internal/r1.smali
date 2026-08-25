.class public final Lio/grpc/internal/r1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/r1$d;,
        Lio/grpc/internal/r1$c;,
        Lio/grpc/internal/r1$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Lio/grpc/internal/r1$b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/r1;

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
    sput-object v0, Lio/grpc/internal/r1;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lio/grpc/internal/r1;->c()Lio/grpc/internal/r1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/grpc/internal/r1;->e:Lio/grpc/internal/r1$b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/r1;->b:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/grpc/internal/r1;->c:I

    .line 13
    .line 14
    const-string v0, "\'executor\' must not be null."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/r1;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/r1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lio/grpc/internal/r1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/r1;->c:I

    .line 2
    .line 3
    return p1
.end method

.method private static c()Lio/grpc/internal/r1$b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/grpc/internal/r1$c;

    .line 3
    .line 4
    const-class v2, Lio/grpc/internal/r1;

    .line 5
    .line 6
    const-string v3, "c"

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Lio/grpc/internal/r1$c;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lio/grpc/internal/r1$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    sget-object v2, Lio/grpc/internal/r1;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v4, "FieldUpdaterAtomicHelper failed"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/grpc/internal/r1$d;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/grpc/internal/r1$d;-><init>(Lio/grpc/internal/r1$a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/r1;->e:Lio/grpc/internal/r1$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lio/grpc/internal/r1$b;->a(Lio/grpc/internal/r1;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r1;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/r1;->b:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lio/grpc/internal/r1;->e:Lio/grpc/internal/r1$b;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v2}, Lio/grpc/internal/r1$b;->b(Lio/grpc/internal/r1;I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1;->b:Ljava/util/Queue;

    .line 2
    .line 3
    const-string v1, "\'r\' must not be null."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/grpc/internal/r1;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r1;->b:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v2

    .line 19
    :try_start_2
    sget-object v3, Lio/grpc/internal/r1;->d:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "Exception while executing runnable "

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lio/grpc/internal/r1;->e:Lio/grpc/internal/r1$b;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Lio/grpc/internal/r1$b;->b(Lio/grpc/internal/r1;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/grpc/internal/r1;->b:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lio/grpc/internal/r1;->d(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :goto_1
    sget-object v2, Lio/grpc/internal/r1;->e:Lio/grpc/internal/r1$b;

    .line 63
    .line 64
    invoke-virtual {v2, p0, v0}, Lio/grpc/internal/r1$b;->b(Lio/grpc/internal/r1;I)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method
