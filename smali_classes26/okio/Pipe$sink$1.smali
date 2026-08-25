.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "Lgf3/s;",
        "write",
        "flush",
        "close",
        "Lokio/Timeout;",
        "timeout",
        "Lokio/Timeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Timeout;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v2, "source is closed"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 81
    .line 82
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 99
    .line 100
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 146
    .line 147
    .line 148
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v2

    .line 165
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 177
    .line 178
    .line 179
    :cond_5
    throw v2

    .line 180
    :cond_6
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 191
    .line 192
    .line 193
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_2
    move-exception v2

    .line 210
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 222
    .line 223
    .line 224
    :cond_8
    throw v2

    .line 225
    :cond_9
    :goto_2
    return-void

    .line 226
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-gtz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v2, "source is closed"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 66
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 74
    .line 75
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 92
    .line 93
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 139
    .line 140
    .line 141
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v2

    .line 158
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 170
    .line 171
    .line 172
    :cond_4
    throw v2

    .line 173
    :cond_5
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 184
    .line 185
    .line 186
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception v2

    .line 203
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 215
    .line 216
    .line 217
    :cond_7
    throw v2

    .line 218
    :cond_8
    :goto_2
    return-void

    .line 219
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 220
    .line 221
    const-string v2, "canceled"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_a
    const-string v1, "closed"

    .line 228
    .line 229
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v3, "canceled"

    .line 25
    .line 26
    if-nez v2, :cond_b

    .line 27
    .line 28
    :goto_0
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, p2, v4

    .line 31
    .line 32
    if-lez v2, :cond_4

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sub-long/2addr v6, v8

    .line 60
    cmp-long v2, v6, v4

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 65
    .line 66
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p1, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 98
    .line 99
    .line 100
    sub-long/2addr p2, v4

    .line 101
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p2, "source is closed"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    const/4 v2, 0x0

    .line 118
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 126
    .line 127
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 144
    .line 145
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 191
    .line 192
    .line 193
    :cond_5
    :try_start_2
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 222
    .line 223
    .line 224
    :cond_6
    throw p1

    .line 225
    :cond_7
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 236
    .line 237
    .line 238
    :cond_8
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 267
    .line 268
    .line 269
    :cond_9
    throw p1

    .line 270
    :cond_a
    :goto_2
    return-void

    .line 271
    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_c
    const-string p1, "closed"

    .line 278
    .line 279
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 290
    .line 291
    .line 292
    throw p1
.end method
