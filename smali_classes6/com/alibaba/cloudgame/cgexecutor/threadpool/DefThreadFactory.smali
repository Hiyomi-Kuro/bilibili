.class public Lcom/alibaba/cloudgame/cgexecutor/threadpool/DefThreadFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
