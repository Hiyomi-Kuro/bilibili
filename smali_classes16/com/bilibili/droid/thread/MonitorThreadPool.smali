.class public Lcom/bilibili/droid/thread/MonitorThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/droid/thread/MonitorThreadPool$a;,
        Lcom/bilibili/droid/thread/MonitorThreadPool$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000 \u00172\u00020\u0001:\u0002\u0015\u001eBA\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010)\u001a\u00020\u0004\u0012\u0006\u0010*\u001a\u00020\u0004\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J<\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004`\tH\u0014J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001c\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0014J\u001c\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0014R\"\u0010\u001b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/MonitorThreadPool;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lgf3/s;",
        "c",
        "",
        "timeoutTaskCount",
        "normalTaskCount",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "timeoutTaskMap",
        "f",
        "Ljava/lang/Runnable;",
        "command",
        "execute",
        "Ljava/lang/Thread;",
        "t",
        "r",
        "beforeExecute",
        "",
        "afterExecute",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "",
        "Lcom/bilibili/droid/thread/g;",
        "b",
        "Ljava/util/Set;",
        "e",
        "()Ljava/util/Set;",
        "runningTasks",
        "I",
        "getHandleTimeOutCycle",
        "()I",
        "setHandleTimeOutCycle",
        "(I)V",
        "handleTimeOutCycle",
        "corePoolSize",
        "maximumPoolSize",
        "",
        "keepAliveTime",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Ljava/util/concurrent/BlockingQueue;",
        "workQueue",
        "<init>",
        "(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V",
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
.field public static final d:Lcom/bilibili/droid/thread/MonitorThreadPool$b;

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/droid/thread/MonitorThreadPool;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/droid/thread/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/droid/thread/MonitorThreadPool$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/droid/thread/MonitorThreadPool$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/droid/thread/MonitorThreadPool;->d:Lcom/bilibili/droid/thread/MonitorThreadPool$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/droid/thread/MonitorThreadPool;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/droid/thread/MonitorThreadPool$Companion$mTimer$2;->INSTANCE:Lcom/bilibili/droid/thread/MonitorThreadPool$Companion$mTimer$2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bilibili/droid/thread/MonitorThreadPool;->f:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/droid/thread/MonitorThreadPool$a;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lcom/bilibili/droid/thread/MonitorThreadPool$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move-wide v3, p4

    .line 10
    move-object v5, p6

    .line 11
    move-object v6, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->b:Ljava/util/Set;

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/droid/thread/MonitorThreadPool;->d:Lcom/bilibili/droid/thread/MonitorThreadPool$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/MonitorThreadPool$b;->a()Ljava/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/MonitorThreadPool;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/MonitorThreadPool;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/bilibili/droid/thread/g;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lcom/bilibili/droid/thread/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Lcom/bilibili/droid/thread/g;->i(Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Runnable must is BThreadTask"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/bilibili/droid/thread/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/bilibili/droid/thread/g;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/droid/thread/g;->m(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/droid/thread/g;->i(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Runnable must is BThreadTask"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method protected c()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eqz v6, :cond_9

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/bilibili/droid/thread/g;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v6}, Lcom/bilibili/droid/thread/g;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    sub-long/2addr v8, v10

    .line 43
    sget-object v10, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/bilibili/droid/thread/c$a;->k()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    mul-int/lit16 v10, v10, 0x3e8

    .line 50
    .line 51
    int-to-long v10, v10

    .line 52
    cmp-long v12, v8, v10

    .line 53
    .line 54
    if-lez v12, :cond_8

    .line 55
    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/bilibili/droid/thread/g;->b()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v11, v12

    .line 74
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, " is running too long! cost "

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, " ms,thread state:"

    .line 86
    .line 87
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/bilibili/droid/thread/g;->b()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    :cond_2
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "MonitorThreadPool"

    .line 108
    .line 109
    invoke-static {v9, v8}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    iget v8, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->c:I

    .line 115
    .line 116
    if-lt v8, v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/bilibili/droid/thread/g;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/bilibili/droid/thread/g;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v6}, Lcom/bilibili/droid/thread/g;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/2addr v7, v1

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcom/bilibili/droid/thread/g;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_0

    .line 163
    .line 164
    new-instance v7, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v8, "pool_name"

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/bilibili/droid/thread/g;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/bilibili/droid/thread/g;->b()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    const-string v10, "thread_name"

    .line 191
    .line 192
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v10, "reportThreadTimeOut:"

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v9, v8}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lcom/bilibili/droid/thread/g;->j(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/bilibili/droid/thread/g;->b()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    array-length v10, v6

    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_3
    if-ge v11, v10, :cond_6

    .line 239
    .line 240
    aget-object v12, v6, v11

    .line 241
    .line 242
    new-instance v13, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 v12, 0xa

    .line 255
    .line 256
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v10, "=================stackTrace===================\n"

    .line 275
    .line 276
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v9, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v6, "stack"

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_7
    sget-object v6, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/bilibili/droid/thread/c$a;->g()Lcom/bilibili/droid/thread/c$b;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_0

    .line 305
    .line 306
    invoke-interface {v6, v7}, Lcom/bilibili/droid/thread/c$b;->a(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    iget v1, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->c:I

    .line 316
    .line 317
    if-lt v1, v7, :cond_a

    .line 318
    .line 319
    iput v3, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->c:I

    .line 320
    .line 321
    invoke-virtual {p0, v4, v5, v0}, Lcom/bilibili/droid/thread/MonitorThreadPool;->f(IILjava/util/HashMap;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/droid/thread/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/droid/thread/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/droid/thread/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/droid/thread/MonitorThreadPool;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/bilibili/droid/thread/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected f(IILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
