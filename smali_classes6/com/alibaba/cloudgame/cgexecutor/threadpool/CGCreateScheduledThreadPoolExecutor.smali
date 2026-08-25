.class public Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGCreateScheduledThreadPoolExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "BL"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/DefThreadFactory;

    invoke-direct {v0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/DefThreadFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/RejectedExecutionHandler;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/DefThreadFactory;

    invoke-direct {v0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/DefThreadFactory;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
