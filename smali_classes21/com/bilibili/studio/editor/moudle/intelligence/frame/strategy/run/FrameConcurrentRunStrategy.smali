.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;
.super Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameConcurrentRunStrategy"


# instance fields
.field private callback:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

.field private frameConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

.field private volatile isPaused:Z

.field private final maxSize:I

.field private final pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqd2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final runningTask:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqd2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final waitingTask:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqd2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runningTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->waitingTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->isPaused:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->frameConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->callback:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 32
    .line 33
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->maxSize:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;Lqd2/j;JLx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->lambda$runTaskImpl$0(Lqd2/j;JLx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$runTaskImpl$0(Lqd2/j;JLx4/g;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runningTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lx4/g;->z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Lqd2/j$b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->callback:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->frameConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 17
    .line 18
    invoke-virtual {p1}, Lqd2/j;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Lqd2/j$b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p4, p4, Lqd2/j$b;->a:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p4, 0x0

    .line 38
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->reportFrameResult(Lqd2/j;JZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->releaseIfOver()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runTaskImpl()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private releaseIfOver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->waitingTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runningTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->frameConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->callback:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private reportFrameResult(Lqd2/j;JZ)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lqd2/j;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lqd2/j;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isImage()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "image"

    .line 22
    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->frameConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->runTaskType:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->COVER:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    const-string v0, "video_cover"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v0, "video"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lqd2/j;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->times:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long v5, v0, p2

    .line 56
    .line 57
    invoke-virtual {p1}, Lqd2/j;->i()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1}, Lqd2/j;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isImage()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const-wide/16 p1, 0x0

    .line 72
    .line 73
    :goto_2
    move-wide v8, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1}, Lqd2/j;->e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 80
    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    div-long/2addr p1, v0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    sget-object v1, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 86
    .line 87
    move v3, p4

    .line 88
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->b(Ljava/lang/String;ZIJIJ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private runTaskImpl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runningTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->maxSize:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "FrameConcurrentRunStrategy"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "runTaskImpl is Full "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runningTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->waitingTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "FrameConcurrentRunStrategy"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "waitingTask is empty "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runningTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runningTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->maxSize:I

    .line 126
    .line 127
    if-ge v0, v1, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->waitingTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->waitingTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lqd2/j;

    .line 146
    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->isPaused:Z

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runningTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v3, Lod2/a;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lod2/a;-><init>(Lqd2/j;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lod2/b;

    .line 184
    .line 185
    invoke-direct {v4, p0, v0, v1, v2}, Lod2/b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;Lqd2/j;J)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v0}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0

    .line 196
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runningTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->waitingTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->callback:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 18
    .line 19
    return-void
.end method

.method public frameRun(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;)V
    .locals 3
    .param p2    # Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->frameConfig:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->callback:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->runTaskType:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->COVER:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lqd2/k;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->taskId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->curDirPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p3, v1, v2}, Lqd2/k;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->NET:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lqd2/l;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->taskId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->curDirPath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p3, v1, v2}, Lqd2/l;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->SILENCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lqd2/m;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->taskId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->curDirPath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, p3, v1, v2}, Lqd2/m;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Lqd2/a;

    .line 66
    .line 67
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->taskId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->curDirPath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, p3, v1, v2}, Lqd2/a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->waitingTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runTaskImpl()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public declared-synchronized pause()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->isPaused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->isPaused:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->waitingTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->pausedTask:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/FrameConcurrentRunStrategy;->runTaskImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method
