.class public final Lcom/bilibili/droid/thread/a;
.super Lcom/bilibili/droid/thread/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/droid/thread/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J,\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u000eH\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/a;",
        "Lcom/bilibili/droid/thread/i;",
        "",
        "poolId",
        "",
        "Ljava/lang/Runnable;",
        "g",
        "Lgf3/s;",
        "j",
        "c",
        "h",
        "i",
        "timeoutTaskCount",
        "normalTaskCount",
        "Ljava/util/HashMap;",
        "",
        "timeoutTaskMap",
        "f",
        "name",
        "corePoolSize",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
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
.field public static final f:Lcom/bilibili/droid/thread/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/droid/thread/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/droid/thread/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/droid/thread/a;->f:Lcom/bilibili/droid/thread/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/droid/thread/i;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0xa

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/droid/thread/i;->d:Lcom/bilibili/droid/thread/i$a;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/bilibili/droid/thread/i$a;->a(Lcom/bilibili/droid/thread/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final declared-synchronized g(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Runnable;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bilibili/droid/thread/i$b;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/bilibili/droid/thread/i$b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/droid/thread/i$b;->m()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/bilibili/droid/thread/i$b;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Lcom/bilibili/droid/thread/i$b;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method private final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/i;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/droid/thread/i$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/droid/thread/i$b;->m()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/droid/thread/i$b;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/droid/thread/i;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/droid/thread/c$a;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v0, v1, :cond_5

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "report_when"

    .line 26
    .line 27
    const-string v2, "queue"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "pool_name"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/i;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "pool_size"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "active_count"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "queue_size"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/i;->e()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/bilibili/droid/thread/i$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/bilibili/droid/thread/i$b;->n()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v5, :cond_0

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bilibili/droid/thread/i$b;->n()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/droid/thread/i$b;->n()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, v4

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-le v1, v4, :cond_2

    .line 167
    .line 168
    new-instance v1, Lcom/bilibili/droid/thread/a$b;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/bilibili/droid/thread/a$b;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_3

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v5, "first_pool_name"

    .line 194
    .line 195
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v3, "first_pool_count"

    .line 219
    .line 220
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-le v1, v4, :cond_4

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "second_pool_name"

    .line 240
    .line 241
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "second_pool_count"

    .line 265
    .line 266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "reportCoreThreadState:"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "BCoreScheduledPool"

    .line 287
    .line 288
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/bilibili/droid/thread/c$a;->g()Lcom/bilibili/droid/thread/c$b;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    invoke-interface {v1, v0}, Lcom/bilibili/droid/thread/c$b;->d(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    return-void
.end method

.method protected f(IILjava/util/HashMap;)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/i;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BPool"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "BCoreScheduledPool"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "core pool handle timeOutThread:"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " task timeout and corePoolSize is "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "BCoreThreadPool"

    .line 45
    .line 46
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    int-to-double p1, p1

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v2, v0

    .line 55
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v2, v2, v4

    .line 61
    .line 62
    cmpl-double v0, p1, v2

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->t()V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "report_when"

    .line 77
    .line 78
    const-string v2, "discard"

    .line 79
    .line 80
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "pool_size"

    .line 92
    .line 93
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "active_count"

    .line 105
    .line 106
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "queue_size"

    .line 122
    .line 123
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    const/4 v2, 0x1

    .line 142
    if-le p3, v2, :cond_0

    .line 143
    .line 144
    new-instance p3, Lcom/bilibili/droid/thread/a$c;

    .line 145
    .line 146
    invoke-direct {p3}, Lcom/bilibili/droid/thread/a$c;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p3}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-lez p3, :cond_1

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "first_pool_name"

    .line 170
    .line 171
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const-string v3, "first_pool_count"

    .line 195
    .line 196
    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-le p3, v2, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    const-string v3, "second_pool_name"

    .line 216
    .line 217
    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    const-string v0, "second_pool_count"

    .line 241
    .line 242
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "report discard core pool:"

    .line 251
    .line 252
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/c$a;->g()Lcom/bilibili/droid/thread/c$b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    invoke-interface {p1, p2}, Lcom/bilibili/droid/thread/c$b;->d(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/i;->d()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    const-string v0, "BPool(discard)"

    .line 280
    .line 281
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_4

    .line 286
    .line 287
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "discard pool handle timeOutThread:"

    .line 293
    .line 294
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, " task timeout and normalTaskCount is "

    .line 301
    .line 302
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-nez p2, :cond_4

    .line 316
    .line 317
    const-string p1, "shutdown discard pool"

    .line 318
    .line 319
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 326
    .line 327
    const/4 p2, 0x0

    .line 328
    invoke-virtual {p1, p2}, Lcom/bilibili/droid/thread/c$a;->o(Lcom/bilibili/droid/thread/a;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/droid/thread/a;->g(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/droid/thread/a;->g(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/droid/thread/a;->j(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
