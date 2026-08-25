.class public final Lcom/bilibili/droid/thread/BThreadPoolExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/droid/thread/BThreadPoolExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 62\u00020\u00012\u00020\u0002:\u0001\u001fB\u001b\u0008\u0007\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u00084\u00105J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J(\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J6\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J0\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J0\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00103\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\'\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "Ljava/util/concurrent/AbstractExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "",
        "value",
        "b",
        "Ljava/lang/Runnable;",
        "command",
        "Lgf3/s;",
        "execute",
        "shutdown",
        "",
        "shutdownNow",
        "isShutdown",
        "isTerminated",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "awaitTermination",
        "delay",
        "Ljava/util/concurrent/ScheduledFuture;",
        "schedule",
        "V",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "initialDelay",
        "period",
        "scheduleAtFixedRate",
        "scheduleWithFixedDelay",
        "",
        "a",
        "Ljava/lang/String;",
        "name",
        "Lcom/bilibili/droid/thread/BThreadPoolType;",
        "Lcom/bilibili/droid/thread/BThreadPoolType;",
        "type",
        "",
        "c",
        "I",
        "poolId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "taskNum",
        "e",
        "Z",
        "isHighPriority",
        "f",
        "isRisky",
        "g",
        "state",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;)V",
        "h",
        "bthreadpool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/droid/thread/BThreadPoolExecutor$a;

.field private static final i:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/droid/thread/BThreadPoolType;

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->h:Lcom/bilibili/droid/thread/BThreadPoolExecutor$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor$Companion$isDebugMode$2;->INSTANCE:Lcom/bilibili/droid/thread/BThreadPoolExecutor$Companion$isDebugMode$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->i:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object p1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->b:Lcom/bilibili/droid/thread/BThreadPoolType;

    sget-object p2, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iput p2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p2, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->h:Lcom/bilibili/droid/thread/BThreadPoolExecutor$a;

    .line 5
    invoke-static {p2}, Lcom/bilibili/droid/thread/BThreadPoolExecutor$a;->a(Lcom/bilibili/droid/thread/BThreadPoolExecutor$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    const/4 v1, 0x0

    const-string v2, ","

    invoke-static {p1, v2, v0, p2, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BThreadPoolExecutor name "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " illegal, dont contain character( , )"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    invoke-virtual {p2}, Lcom/bilibili/droid/thread/c$a;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bilibili/droid/thread/c$a;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BThreadPoolExecutor:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is risky!!!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BThreadPoolExecutor"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->f:Z

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lcom/bilibili/droid/thread/BThreadPoolType;->ORIGIN:Lcom/bilibili/droid/thread/BThreadPoolType;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;)V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->i:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->h:Lcom/bilibili/droid/thread/BThreadPoolExecutor$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor$a;->a(Lcom/bilibili/droid/thread/BThreadPoolExecutor$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p2, "BThreadPoolExecutor not support awaitTermination"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final b(Z)Lcom/bilibili/droid/thread/BThreadPoolExecutor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "execute skipped, state="

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "BThreadPoolExecutor"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/bilibili/droid/thread/e;

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-boolean v6, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->e:Z

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/droid/thread/e;-><init>(ILjava/lang/String;ILjava/lang/Runnable;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->e:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->e()Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/bilibili/droid/thread/h;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v1, v2, v3}, Lcom/bilibili/droid/thread/h;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/e;->r(Lcom/bilibili/droid/thread/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/bilibili/droid/thread/BCoreThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->f:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->i()Lcom/bilibili/droid/thread/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcom/bilibili/droid/thread/h;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v1, v2, v3}, Lcom/bilibili/droid/thread/h;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/e;->r(Lcom/bilibili/droid/thread/h;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->b:Lcom/bilibili/droid/thread/BThreadPoolType;

    .line 118
    .line 119
    sget-object v1, Lcom/bilibili/droid/thread/BThreadPoolType;->DEFAULT:Lcom/bilibili/droid/thread/BThreadPoolType;

    .line 120
    .line 121
    if-ne p1, v1, :cond_3

    .line 122
    .line 123
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->d()Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcom/bilibili/droid/thread/h;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v1, v2, v3}, Lcom/bilibili/droid/thread/h;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/e;->r(Lcom/bilibili/droid/thread/h;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/bilibili/droid/thread/BCoreThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->c()Lcom/bilibili/droid/thread/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lcom/bilibili/droid/thread/h;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v1, v2, v3}, Lcom/bilibili/droid/thread/h;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/e;->r(Lcom/bilibili/droid/thread/h;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void
.end method

.method public isShutdown()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    if-eqz v0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "execute skipped, state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BThreadPoolExecutor"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Lcom/bilibili/droid/thread/e;

    iget v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    iget-object v2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/droid/thread/e;-><init>(ILjava/lang/String;ILjava/lang/Runnable;Z)V

    iget-boolean p1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->f:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->i()Lcom/bilibili/droid/thread/a;

    move-result-object p1

    invoke-virtual {p1, v6, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->c()Lcom/bilibili/droid/thread/a;

    move-result-object p1

    invoke-virtual {p1, v6, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "execute skipped, state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BThreadPoolExecutor"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/droid/thread/b;

    iget v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    iget-object v2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/droid/thread/b;-><init>(ILjava/lang/String;ILjava/util/concurrent/Callable;)V

    iget-boolean p1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->f:Z

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->i()Lcom/bilibili/droid/thread/a;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->c()Lcom/bilibili/droid/thread/a;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "execute skipped, state="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "BThreadPoolExecutor"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v6, Lcom/bilibili/droid/thread/e;

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v6

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/droid/thread/e;-><init>(ILjava/lang/String;ILjava/lang/Runnable;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->f:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->i()Lcom/bilibili/droid/thread/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v6

    .line 60
    move-wide v2, p2

    .line 61
    move-wide v4, p4

    .line 62
    move-object v6, p6

    .line 63
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->c()Lcom/bilibili/droid/thread/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v6

    .line 75
    move-wide v2, p2

    .line 76
    move-wide v4, p4

    .line 77
    move-object v6, p6

    .line 78
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "execute skipped, state="

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "BThreadPoolExecutor"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v6, Lcom/bilibili/droid/thread/e;

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v6

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/droid/thread/e;-><init>(ILjava/lang/String;ILjava/lang/Runnable;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->f:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->i()Lcom/bilibili/droid/thread/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v6

    .line 60
    move-wide v2, p2

    .line 61
    move-wide v4, p4

    .line 62
    move-object v6, p6

    .line 63
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->c()Lcom/bilibili/droid/thread/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v6

    .line 75
    move-wide v2, p2

    .line 76
    move-wide v4, p4

    .line 77
    move-object v6, p6

    .line 78
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1
.end method

.method public shutdown()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " shutdown"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BThreadPoolExecutor"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/c$a;->i()Lcom/bilibili/droid/thread/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/a;->h(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/c$a;->c()Lcom/bilibili/droid/thread/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/bilibili/droid/thread/a;->h(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/c$a;->f()Lcom/bilibili/droid/thread/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/a;->i(I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 78
    .line 79
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " shutdownNow"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BThreadPoolExecutor"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/c$a;->i()Lcom/bilibili/droid/thread/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/a;->i(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/c$a;->c()Lcom/bilibili/droid/thread/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/bilibili/droid/thread/a;->i(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/c$a;->e()Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/bilibili/droid/thread/BCoreThreadPool;->h(I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/c$a;->f()Lcom/bilibili/droid/thread/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget v2, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->c:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/bilibili/droid/thread/a;->i(I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    move-object v0, v1

    .line 102
    :goto_0
    const/4 v1, 0x2

    .line 103
    iput v1, p0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->g:I

    .line 104
    .line 105
    return-object v0
.end method
