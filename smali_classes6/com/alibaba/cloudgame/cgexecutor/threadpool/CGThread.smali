.class public Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field private mCreateTime:J

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mCreateTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mStartTime:J

    .line 3
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mCreateTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mStartTime:J

    .line 6
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mCreateTime:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mStartTime:J

    .line 18
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mCreateTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mStartTime:J

    .line 12
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mCreateTime:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mStartTime:J

    .line 9
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mCreateTime:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mStartTime:J

    .line 21
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mCreateTime:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mStartTime:J

    .line 24
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mCreateTime:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mStartTime:J

    .line 15
    invoke-direct {p0}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "acg"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "acg-"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-boolean v0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->sDebug:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CGThread create new thread name="

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "CGThreadContext:"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->sDebug:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "CGThreadthread end. name="

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " \u8fd0\u884c\u7b49\u5f85\u65f6\u95f4"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mStartTime:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mCreateTime:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\u8fd0\u884c\u65f6\u95f4\uff1a"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v3, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mStartTime:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "CGThreadContext:"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThread;->mStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
