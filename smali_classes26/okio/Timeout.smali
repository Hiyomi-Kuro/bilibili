.class public Lokio/Timeout;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Timeout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0001H\u0016J/\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lokio/Timeout;",
        "",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "timeoutNanos",
        "",
        "hasDeadline",
        "deadlineNanoTime",
        "duration",
        "deadline",
        "clearTimeout",
        "clearDeadline",
        "Lgf3/s;",
        "throwIfReached",
        "cancel",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "awaitSignal",
        "monitor",
        "waitUntilNotified",
        "T",
        "other",
        "Lkotlin/Function0;",
        "block",
        "intersectWith",
        "(Lokio/Timeout;Lsf3/a;)Ljava/lang/Object;",
        "Z",
        "J",
        "cancelMark",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Timeout$Companion;

.field public static final NONE:Lokio/Timeout;


# instance fields
.field private volatile cancelMark:Ljava/lang/Object;

.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/Timeout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/Timeout$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 8
    .line 9
    new-instance v0, Lokio/Timeout$Companion$NONE$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lokio/Timeout$Companion$NONE$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long/2addr v5, v7

    .line 36
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sub-long v1, v0, v5

    .line 52
    .line 53
    :cond_2
    :goto_0
    const-string v0, "timeout"

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-lez v5, :cond_5

    .line 58
    .line 59
    :try_start_1
    iget-object v5, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long p1, v1, v3

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq p1, v5, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    const-string v0, "interrupted"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public clearDeadline()Lokio/Timeout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public clearTimeout()Lokio/Timeout;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 4
    .line 5
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    add-long/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "duration <= 0: "

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lokio/Timeout;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    iput-wide p1, p0, Lokio/Timeout;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final intersectWith(Lokio/Timeout;Lsf3/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Timeout;",
            "Lsf3/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lokio/Timeout;->timeoutNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v2, v3, v4, v5, v6}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {p0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->a(I)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->a(I)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_3
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 112
    .line 113
    .line 114
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->a(I)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->a(I)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public throwIfReached()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    const-string v1, "deadline reached"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    const-string v1, "interrupted"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lokio/Timeout;->timeoutNanos:J

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "timeout < 0: "

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    cmp-long v7, v1, v3

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long/2addr v7, v5

    .line 36
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sub-long v1, v0, v5

    .line 48
    .line 49
    :cond_2
    :goto_0
    const-string v0, "timeout"

    .line 50
    .line 51
    cmp-long v7, v1, v3

    .line 52
    .line 53
    if-lez v7, :cond_5

    .line 54
    .line 55
    :try_start_1
    iget-object v3, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 56
    .line 57
    const-wide/32 v7, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long v9, v1, v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 63
    .line 64
    .line 65
    mul-long v7, v7, v9

    .line 66
    .line 67
    sub-long v7, v1, v7

    .line 68
    .line 69
    long-to-int v4, v7

    .line 70
    :try_start_2
    invoke-virtual {p1, v9, v10, v4}, Ljava/lang/Object;->wait(JI)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sub-long/2addr v7, v5

    .line 78
    cmp-long p1, v7, v1

    .line 79
    .line 80
    if-gez p1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 84
    .line 85
    if-eq p1, v3, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 108
    .line 109
    const-string v0, "interrupted"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
