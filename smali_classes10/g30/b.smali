.class public final Lg30/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002JH\u0010\u0010\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000bJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015J\u001e\u0010\u001b\u001a\u00020\u000e2\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0018j\u0008\u0012\u0004\u0012\u00020\u0015`\u0019J\u0012\u0010\u001c\u001a\u00020\u000e2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002J\u0006\u0010\u001d\u001a\u00020\u000eR*\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lg30/b;",
        "Ld50/j;",
        "Lg30/c;",
        "messageHandler",
        "Lg30/e;",
        "e",
        "T",
        "Lh30/a;",
        "cmd",
        "Landroid/os/Handler;",
        "threadHandler",
        "Lkotlin/Function4;",
        "",
        "",
        "Lgf3/s;",
        "handlerAction",
        "f",
        "",
        "d",
        "",
        "g",
        "Lh30/b;",
        "seiMessage",
        "b",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "seiMsgs",
        "c",
        "h",
        "release",
        "j$/util/concurrent/ConcurrentHashMap",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "a",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "messageObservables",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lh30/a;",
        "sharedSeiCmd",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "bililivePlayerExt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lh30/a;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg30/c<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Lh30/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg30/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg30/b;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lh30/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lh30/a;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg30/b;->c:Lh30/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lg30/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lg30/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized e(Lg30/c;)Lg30/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg30/c<",
            "*>;)",
            "Lg30/e;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lg30/c;->a()Lh30/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lg30/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lg30/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lg30/d;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lg30/d;-><init>(Lg30/b;Lg30/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method


# virtual methods
.method public final b(Lh30/b;)V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const-string v7, "  pts:"

    .line 21
    .line 22
    const-string v9, "dispatchMessage cmd:"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lh30/b;->a()Lh30/a;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lh30/a;->a()[B

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v11, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lh30/b;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-nez v3, :cond_0

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v4, v3

    .line 79
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v3, v8

    .line 94
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_1
    const/4 v1, 0x4

    .line 99
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Lh30/b;->a()Lh30/a;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lh30/a;->a()[B

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v11, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lh30/b;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v1

    .line 158
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    if-nez v3, :cond_3

    .line 162
    .line 163
    move-object v9, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object v9, v3

    .line 166
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    const/4 v5, 0x0

    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v3, v8

    .line 178
    move-object v4, v9

    .line 179
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_4
    iget-object v0, p0, Lg30/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {p1}, Lh30/b;->a()Lh30/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Lg30/c;

    .line 222
    .line 223
    invoke-virtual {p1}, Lh30/b;->a()Lh30/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lh30/a;->a()[B

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p1}, Lh30/b;->d()[B

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {p1}, Lh30/b;->c()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-virtual {p1}, Lh30/b;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    invoke-virtual/range {v2 .. v8}, Lg30/c;->c([BLjava/lang/Object;JJ)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    :goto_6
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh30/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh30/b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg30/b;->b(Lh30/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized d([B)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg30/b;->c:Lh30/a;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lh30/a;->b([B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg30/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lg30/b;->c:Lh30/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final f(Lh30/a;Landroid/os/Handler;Lsf3/r;)Lg30/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh30/a;",
            "Landroid/os/Handler;",
            "Lsf3/r<",
            "-[B-TT;-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)",
            "Lg30/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg30/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg30/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v0, Lg30/b$a;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lg30/b$a;-><init>(Lh30/a;Ljava/lang/reflect/Type;Landroid/os/Handler;Lg30/b;Lsf3/r;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lg30/b;->e(Lg30/c;)Lg30/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SeiMessageDispatcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lg30/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg30/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "removeMessageObserver  cmd:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg30/c;->a()Lh30/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lh30/a;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v2, "LiveLog"

    .line 55
    .line 56
    const-string v3, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_1
    move-object v9, v1

    .line 67
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, v8

    .line 79
    move-object v4, v9

    .line 80
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lg30/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Lg30/c;->a()Lh30/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
