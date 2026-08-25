.class public final Lcom/bilibili/droid/thread/monitor/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/monitor/a;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "<init>",
        "()V",
        "bthreadpool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/monitor/d;->a:Lcom/bilibili/droid/thread/monitor/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/monitor/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->a:Lcom/bilibili/droid/thread/monitor/TaskMonitor;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->c()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/bilibili/droid/thread/g;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bilibili/droid/thread/g;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long v5, v0, v5

    .line 94
    .line 95
    sget-object v7, Lcom/bilibili/droid/thread/monitor/d;->a:Lcom/bilibili/droid/thread/monitor/d;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/bilibili/droid/thread/monitor/d;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    cmp-long v9, v5, v7

    .line 102
    .line 103
    if-ltz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v3, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->a:Lcom/bilibili/droid/thread/monitor/TaskMonitor;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/bilibili/droid/thread/g;

    .line 136
    .line 137
    new-instance v5, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "pool_name"

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/bilibili/droid/thread/g;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v6, "pool_size"

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bilibili/droid/thread/g;->e()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v6, "queue_size"

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/bilibili/droid/thread/g;->f()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v6, "duration"

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/bilibili/droid/thread/g;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    sub-long v7, v0, v7

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/bilibili/droid/thread/g;->b()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    const-string v7, "thread_name"

    .line 205
    .line 206
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v4}, Lcom/bilibili/droid/thread/g;->b()Ljava/lang/Thread;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    array-length v7, v4

    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_2
    if-ge v8, v7, :cond_6

    .line 227
    .line 228
    aget-object v9, v4, v8

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v9, 0xa

    .line 243
    .line 244
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    const-string v4, "stack"

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    sget-object v4, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/bilibili/droid/thread/c$a;->g()Lcom/bilibili/droid/thread/c$b;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    invoke-interface {v4, v5}, Lcom/bilibili/droid/thread/c$b;->b(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v0, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->a:Lcom/bilibili/droid/thread/monitor/TaskMonitor;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_5
    return-void

    .line 297
    :goto_6
    sget-object v1, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->a:Lcom/bilibili/droid/thread/monitor/TaskMonitor;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 304
    .line 305
    .line 306
    throw v0
.end method
