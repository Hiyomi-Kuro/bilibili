.class public final Lcom/bilibili/lib/deviceconfig/PendingTasks;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\'\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/deviceconfig/PendingTasks;",
        "",
        "",
        "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
        "confs",
        "Lgf3/s;",
        "b",
        "([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "d",
        "()Ljava/io/File;",
        "file",
        "",
        "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "Lgf3/h;",
        "e",
        "()Ljava/util/Map;",
        "pendingConfs",
        "<init>",
        "(Ljava/io/File;)V",
        "deviceconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/PendingTasks;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/deviceconfig/PendingTasks$pendingConfs$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/deviceconfig/PendingTasks$pendingConfs$2;-><init>(Lcom/bilibili/lib/deviceconfig/PendingTasks;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/PendingTasks;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Lcom/bilibili/lib/deviceconfig/PendingTasks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/deviceconfig/PendingTasks;->c([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Lcom/bilibili/lib/deviceconfig/PendingTasks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Lcom/bilibili/lib/deviceconfig/PendingTasks;)V
    .locals 7

    .line 1
    const-string v0, "device_config"

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bilibili/lib/deviceconfig/PendingTasks;->e()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfType()Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p1}, Lcom/bilibili/lib/deviceconfig/PendingTasks;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_0
    new-instance p0, Lcom/bapis/bilibili/app/playurl/v1/PlayURLMoss;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x7

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfEditReq;->newBuilder()Lcom/bapis/bilibili/app/playurl/v1/PlayConfEditReq$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1}, Lcom/bilibili/lib/deviceconfig/PendingTasks;->e()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 85
    .line 86
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;->newBuilder()Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfType()Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;->setConfType(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->hasFieldValue()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getFieldValue()Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v4}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;->setFieldValue(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->hasConfValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfValue()Lcom/bapis/bilibili/app/playurl/v1/ConfValue;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v4}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;->setConfValue(Lcom/bapis/bilibili/app/playurl/v1/ConfValue;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfState$b;

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/bapis/bilibili/app/playurl/v1/PlayConfState;

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfEditReq$b;->addAllPlayConf(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfEditReq$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/bapis/bilibili/app/playurl/v1/PlayConfEditReq;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLMoss;->executePlayConfEdit(Lcom/bapis/bilibili/app/playurl/v1/PlayConfEditReq;)Lcom/bapis/bilibili/app/playurl/v1/PlayConfEditReply;

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "pendingConfs is "

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Lcom/bilibili/lib/deviceconfig/PendingTasks;->e()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Lcom/bilibili/lib/deviceconfig/PendingTasks;->e()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p1, Lcom/bilibili/lib/deviceconfig/PendingTasks;->a:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_3
    const-string v1, "Do edit conf failed."

    .line 188
    .line 189
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/bilibili/lib/deviceconfig/PendingTasks;->a:Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    :try_start_2
    invoke-static {}, Lcom/bilibili/lib/deviceconfig/ConfCache;->newBuilder()Lcom/bilibili/lib/deviceconfig/ConfCache$b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {p1}, Lcom/bilibili/lib/deviceconfig/PendingTasks;->e()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/deviceconfig/ConfCache$b;->a(Ljava/lang/Iterable;)Lcom/bilibili/lib/deviceconfig/ConfCache$b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/bilibili/lib/deviceconfig/ConfCache;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    :try_start_3
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_1
    move-exception p0

    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 242
    :goto_4
    const-string p1, "Write pending tasks failed"

    .line 243
    .line 244
    invoke-static {v0, p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
            "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/PendingTasks;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final varargs b([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/deviceconfig/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/deviceconfig/f;-><init>([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;Lcom/bilibili/lib/deviceconfig/PendingTasks;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/PendingTasks;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
