.class public final Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;
.super Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;
.source "BL"


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqd2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqd2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqd2/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

.field private g:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;


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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->e:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->g:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->a:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "concurrentNumber must > 0"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method static synthetic a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->g:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->releaseIfOver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->runTaskImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private releaseIfOver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->g:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private runTaskImpl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->a:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "FrameConcurrentRunStrategyV2"

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
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    const-string v0, "FrameConcurrentRunStrategyV2"

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
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->a:I

    .line 126
    .line 127
    if-ge v0, v1, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->e:Z

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;

    .line 173
    .line 174
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a$a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;Lqd2/j;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lqd2/j;->p(Lqd2/j$a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->g:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

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
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->g:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

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
    if-eqz p3, :cond_0

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
    new-instance v0, Lqd2/i;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->taskId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->curDirPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p3, v1, v2}, Lqd2/i;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->runTaskImpl()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;->runTaskImpl()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
