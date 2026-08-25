.class final Lokio/AsyncTimeout$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lokio/AsyncTimeout$Companion;",
        "",
        "Lokio/AsyncTimeout;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "Lgf3/s;",
        "insertIntoQueue",
        "removeFromQueue",
        "awaitTimeout",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "STATE_CANCELED",
        "I",
        "STATE_IDLE",
        "STATE_IN_QUEUE",
        "STATE_TIMED_OUT",
        "TIMEOUT_WRITE_SIZE",
        "head",
        "Lokio/AsyncTimeout;",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/AsyncTimeout$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$insertIntoQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lokio/AsyncTimeout$Companion;->insertIntoQueue(Lokio/AsyncTimeout;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeFromQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/AsyncTimeout$Companion;->removeFromQueue(Lokio/AsyncTimeout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final insertIntoQueue(Lokio/AsyncTimeout;JZ)V
    .locals 5

    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lokio/AsyncTimeout;

    .line 8
    .line 9
    invoke-direct {v0}, Lokio/AsyncTimeout;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokio/AsyncTimeout;->access$setHead$cp(Lokio/AsyncTimeout;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lokio/AsyncTimeout$Watchdog;

    .line 16
    .line 17
    invoke-direct {v0}, Lokio/AsyncTimeout$Watchdog;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, p2, v2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr p2, v0

    .line 45
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    add-long/2addr p2, v0

    .line 52
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1, v0, v1}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :goto_1
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v0, v1}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    cmp-long v4, p2, v2

    .line 88
    .line 89
    if-gez v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4, p1}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p4, p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private final removeFromQueue(Lokio/AsyncTimeout;)V
    .locals 2

    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "node was not found in the queue"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final awaitTimeout()Lokio/AsyncTimeout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v2

    .line 44
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v0, v2, v3}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-lez v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-static {v0, v1}, Lokio/AsyncTimeout;->access$setState$p(Lokio/AsyncTimeout;I)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
