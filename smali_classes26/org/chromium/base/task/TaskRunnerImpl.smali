.class public Lorg/chromium/base/task/TaskRunnerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/task/TaskRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/TaskRunnerImpl$Natives;,
        Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/chromium/base/task/TaskTraits;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private volatile d:J

.field protected final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lorg/chromium/base/task/TaskTraits;)V
    .locals 2

    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(Lorg/chromium/base/task/TaskTraits;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->d()V

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/base/task/TaskTraits;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/chromium/base/task/e;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/e;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/base/task/TaskTraits;->e()Lorg/chromium/base/task/TaskTraits;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->a:Lorg/chromium/base/task/TaskTraits;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".PreNativeTask.run"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->b:Ljava/lang/String;

    iput p3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:I

    return-void
.end method

.method static synthetic b()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Lorg/chromium/base/task/TaskRunnerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static d()V
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Z

    .line 8
    .line 9
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->f(Lorg/chromium/base/task/TaskRunnerImpl;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/LinkedList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->d()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v6, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    move-object v8, p1

    .line 24
    move-wide v9, p2

    .line 25
    invoke-interface/range {v5 .. v11}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->b(JLjava/lang/Runnable;JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->f()V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 36
    .line 37
    cmp-long v1, v4, v2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->d()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v7, p1

    .line 56
    move-wide v8, p2

    .line 57
    invoke-interface/range {v4 .. v10}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->b(JLjava/lang/Runnable;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    cmp-long v1, p2, v2

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->h()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 78
    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method e()V
    .locals 15

    .line 1
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->d()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->a:Lorg/chromium/base/task/TaskTraits;

    .line 8
    .line 9
    iget v3, v2, Lorg/chromium/base/task/TaskTraits;->a:I

    .line 10
    .line 11
    iget-boolean v4, v2, Lorg/chromium/base/task/TaskTraits;->b:Z

    .line 12
    .line 13
    iget-boolean v5, v2, Lorg/chromium/base/task/TaskTraits;->c:Z

    .line 14
    .line 15
    iget-byte v6, v2, Lorg/chromium/base/task/TaskTraits;->d:B

    .line 16
    .line 17
    iget-object v7, v2, Lorg/chromium/base/task/TaskTraits;->e:[B

    .line 18
    .line 19
    move v2, v3

    .line 20
    move v3, v4

    .line 21
    move v4, v5

    .line 22
    move v5, v6

    .line 23
    move-object v6, v7

    .line 24
    invoke-interface/range {v0 .. v6}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->c(IIZZB[B)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/LinkedList;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->d()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    move-wide v9, v0

    .line 68
    invoke-interface/range {v8 .. v14}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->b(JLjava/lang/Runnable;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/LinkedList;

    .line 75
    .line 76
    :cond_1
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/util/Pair;

    .line 95
    .line 96
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->d()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v11, v6

    .line 103
    check-cast v11, Ljava/lang/Runnable;

    .line 104
    .line 105
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-wide v9, v0

    .line 122
    invoke-interface/range {v8 .. v14}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->b(JLjava/lang/Runnable;JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/List;

    .line 127
    .line 128
    :cond_3
    iput-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:J

    .line 129
    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/Set;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_1
    new-instance v1, Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->d()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception v1

    .line 148
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    throw v1

    .line 150
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw v0
.end method

.method protected g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->t(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->a:Lorg/chromium/base/task/TaskTraits;

    .line 31
    .line 32
    iget v1, v1, Lorg/chromium/base/task/TaskTraits;->a:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, -0x1

    .line 49
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :goto_2
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    throw v1
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/task/PostTask;->b()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
