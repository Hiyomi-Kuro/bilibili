.class public final Lcom/bilibili/sistersplayer/hls/StreamQueue;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/hls/StreamQueue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0002J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/StreamQueue;",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "",
        "",
        "overload",
        "await",
        "eosSignal",
        "Lgf3/s;",
        "signal",
        "closeStream",
        "endOfStream",
        "cache",
        "put",
        "take",
        "clear",
        "",
        "maxBuffer",
        "I",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "bufferCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "inputLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "inputFull",
        "Ljava/util/concurrent/locks/Condition;",
        "isEOS",
        "Z",
        "<init>",
        "(I)V",
        "Companion",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/sistersplayer/hls/StreamQueue$Companion;

.field public static final TAG:Ljava/lang/String; = "StreamQueue"


# instance fields
.field private bufferCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile closeStream:Z

.field private final inputFull:Ljava/util/concurrent/locks/Condition;

.field private final inputLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile isEOS:Z

.field private final maxBuffer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/hls/StreamQueue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/hls/StreamQueue$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->Companion:Lcom/bilibili/sistersplayer/hls/StreamQueue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->maxBuffer:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->bufferCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->inputLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->inputFull:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "StreamQueue"

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final await()Z
    .locals 15

    .line 1
    const-string v0, "overload end await byteCount = "

    .line 2
    .line 3
    const-string v1, " size = "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->inputLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "StreamQueue"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "overload start await byteCount = "

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->bufferCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->inputFull:Ljava/util/concurrent/locks/Condition;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->isEOS:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v3, "StreamQueue"

    .line 59
    .line 60
    const-string v4, "await is EOS"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const-string v9, "StreamQueue"

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->bufferCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v13, 0xc

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v9 .. v14}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->inputLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :catchall_0
    move-exception v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v3, "StreamQueue"

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->bufferCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/16 v7, 0xc

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->inputLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    return v0

    .line 160
    :goto_0
    const-string v3, "StreamQueue"

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->bufferCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v7, 0xc

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->inputLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    throw v2
.end method

.method private final overload()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->bufferCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    int-to-long v4, v0

    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->maxBuffer:I

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method private final signal(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->inputLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->isEOS:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->inputFull:Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method static synthetic signal$default(Lcom/bilibili/sistersplayer/hls/StreamQueue;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->signal(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->bufferCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final closeStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->closeStream:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->signal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, [B

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->contains([B)Z

    move-result p1

    return p1
.end method

.method public bridge contains([B)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final endOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->signal(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->put([B)V

    return-void
.end method

.method public put([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->overload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->await()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put InterruptedException  byteCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->bufferCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "StreamQueue"

    .line 5
    invoke-static {v2, v0, v1, p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->closeStream:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->bufferCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Don\'t put\uff0cstream is close"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, [B

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->remove([B)Z

    move-result p1

    return p1
.end method

.method public bridge remove([B)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic take()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->take()[B

    move-result-object v0

    return-object v0
.end method

.method public take()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/StreamQueue;->bufferCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    array-length v4, v0

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->signal(Z)V

    return-object v0
.end method
