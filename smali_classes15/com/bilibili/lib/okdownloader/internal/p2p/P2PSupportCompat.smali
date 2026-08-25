.class public final Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;",
        "",
        "",
        "e",
        "",
        "c",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "taskSpec",
        "b",
        "",
        "url",
        "rule",
        "md5",
        "a",
        "Lcom/bilibili/lib/okdownloader/t;",
        "Lgf3/h;",
        "d",
        "()Lcom/bilibili/lib/okdownloader/t;",
        "service",
        "<init>",
        "()V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat$service$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat$service$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Lcom/bilibili/lib/okdownloader/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/okdownloader/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x5f

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;

    .line 39
    .line 40
    const/16 v1, 0xc9

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;

    .line 52
    .line 53
    const/16 v7, 0xca

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x6

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final b(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)I
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "getErrorCode ex = "

    .line 2
    .line 3
    const-string v1, "P2PSupportCompat"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->c()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v6

    .line 24
    :goto_0
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/b;->d(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v5, v7, p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v5, "http://127.0.0.1:%d/geterrorcode?resource_id=%s"

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    new-array v8, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v8, v3

    .line 56
    .line 57
    aput-object p1, v8, v2

    .line 58
    .line 59
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapperKt;->a()Lokhttp3/y;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Lokhttp3/a0$a;

    .line 72
    .line 73
    invoke-direct {v7}, Lokhttp3/a0$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 116
    .line 117
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_2
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;

    .line 128
    .line 129
    const/16 v5, 0x66

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x6

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v4, p1

    .line 136
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;

    .line 141
    .line 142
    const/16 v5, 0x65

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x6

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v4, p1

    .line 149
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 173
    .line 174
    aput-object p1, v2, v3

    .line 175
    .line 176
    invoke-virtual {v4, v1, v0, v2}, Lcom/bilibili/lib/okdownloader/internal/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/16 p1, 0x3e8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 202
    .line 203
    aput-object p1, v2, v3

    .line 204
    .line 205
    invoke-virtual {v4, v1, v0, v2}, Lcom/bilibili/lib/okdownloader/internal/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    const/16 p1, 0x67

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_4
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 231
    .line 232
    aput-object p1, v2, v3

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0, v2}, Lcom/bilibili/lib/okdownloader/internal/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;->getCode()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    :goto_5
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->d()Lcom/bilibili/lib/okdownloader/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/t;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->d()Lcom/bilibili/lib/okdownloader/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/t;->getEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
