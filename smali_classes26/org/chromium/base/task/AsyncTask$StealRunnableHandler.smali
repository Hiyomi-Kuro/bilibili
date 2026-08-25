.class Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StealRunnableHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/task/AsyncTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    sget-object p2, Lorg/chromium/base/task/AsyncTask;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
