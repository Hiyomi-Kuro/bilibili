.class public abstract Lcom/facebook/litho/ThreadTracingRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final MESSAGE_PART_1:Ljava/lang/String; = "Runnable instantiated on thread id: "

.field private static final MESSAGE_PART_2:Ljava/lang/String; = ", name: "


# instance fields
.field private final mTracingThrowable:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->enableThreadTracingStacktrace:Z

    invoke-direct {p0, v0}, Lcom/facebook/litho/ThreadTracingRunnable;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ThreadTracingRunnable;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/ThreadTracingRunnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/facebook/litho/ThreadTracingRunnable;->mTracingThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->enableThreadTracingStacktrace:Z

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/ThreadTracingRunnable;-><init>(Z)V

    iget-object v0, p0, Lcom/facebook/litho/ThreadTracingRunnable;->mTracingThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lcom/facebook/litho/ThreadTracingRunnable;->mTracingThrowable:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Runnable instantiated on thread id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/litho/ThreadTracingRunnable;->mTracingThrowable:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/ThreadTracingRunnable;->mTracingThrowable:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method


# virtual methods
.method public resetTrace()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ThreadTracingRunnable;->mTracingThrowable:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/facebook/litho/ThreadTracingRunnable;->tracedRun(Lcom/facebook/litho/ThreadTracingRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ThreadTracingRunnable;->mTracingThrowable:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "--- start debug trace"

    .line 11
    .line 12
    const-string v2, "LithoThreadTracing"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string v1, "Thread tracing stacktrace"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/litho/ThreadTracingRunnable;->mTracingThrowable:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const-string v1, "--- end debug trace"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v0
.end method

.method public abstract tracedRun(Lcom/facebook/litho/ThreadTracingRunnable;)V
.end method
